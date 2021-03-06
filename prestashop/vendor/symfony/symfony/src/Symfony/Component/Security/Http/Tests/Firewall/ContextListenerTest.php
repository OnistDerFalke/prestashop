<?php

/*
 * This file is part of the Symfony package.
 *
 * (c) Fabien Potencier <fabien@symfony.com>
 *
 * For the full copyright and license information, please view the LICENSE
 * file that was distributed with this source code.
 */

namespace Symfony\Component\Security\Http\Tests\Firewall;

use PHPUnit\Framework\TestCase;
use Symfony\Component\EventDispatcher\EventDispatcher;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\HttpFoundation\Session\Session;
use Symfony\Component\HttpFoundation\Session\Storage\MockArraySessionStorage;
use Symfony\Component\HttpKernel\Event\FilterResponseEvent;
use Symfony\Component\HttpKernel\Event\GetResponseEvent;
use Symfony\Component\HttpKernel\HttpKernelInterface;
use Symfony\Component\HttpKernel\KernelEvents;
use Symfony\Component\Security\Core\Authentication\Token\AnonymousToken;
use Symfony\Component\Security\Core\Authentication\Token\Storage\TokenStorage;
use Symfony\Component\Security\Core\Authentication\Token\Storage\TokenStorageInterface;
use Symfony\Component\Security\Core\Authentication\Token\UsernamePasswordToken;
use Symfony\Component\Security\Core\Exception\UnsupportedUserException;
use Symfony\Component\Security\Core\Exception\UsernameNotFoundException;
use Symfony\Component\Security\Core\User\User;
use Symfony\Component\Security\Core\User\UserInterface;
use Symfony\Component\Security\Core\User\UserProviderInterface;
use Symfony\Component\Security\Http\Firewall\ContextListener;
use Symfony\Component\Security\Http\RememberMe\RememberMeServicesInterface;

class ContextListenerTest extends TestCase
{
    public function testItRequiresContextKey()
    {
        $this->expectException('InvalidArgumentException');
        $this->expectExceptionMessage('$contextKey must not be empty');
        new ContextListener(
            $this->getMockBuilder('Symfony\Component\Security\Core\Authentication\Token\Storage\TokenStorageInterface')->getMock(),
            [],
            ''
        );
    }

    public function testUserProvidersNeedToImplementAnInterface()
    {
        $this->expectException('InvalidArgumentException');
        $this->expectExceptionMessage('User provider "stdClass" must implement "Symfony\Component\Security\Core\User\UserProviderInterface');
        $this->handleEventWithPreviousSession(new TokenStorage(), [new \stdClass()]);
    }

    public function testOnKernelResponseWillAddSession()
    {
        $session = $this->runSessionOnKernelResponse(
            new UsernamePasswordToken('test1', 'pass1', 'phpunit'),
            null
        );

        $token = unserialize($session->get('_security_session'));
        $this->assertInstanceOf('Symfony\Component\Security\Core\Authentication\Token\UsernamePasswordToken', $token);
        $this->assertEquals('test1', $token->getUsername());
    }

    public function testOnKernelResponseWillReplaceSession()
    {
        $session = $this->runSessionOnKernelResponse(
            new UsernamePasswordToken('test1', 'pass1', 'phpunit'),
            'C:10:"serialized"'
        );

        $token = unserialize($session->get('_security_session'));
        $this->assertInstanceOf('Symfony\Component\Security\Core\Authentication\Token\UsernamePasswordToken', $token);
        $this->assertEquals('test1', $token->getUsername());
    }

    public function testOnKernelResponseWillRemoveSession()
    {
        $session = $this->runSessionOnKernelResponse(
            null,
            'C:10:"serialized"'
        );

        $this->assertFalse($session->has('_security_session'));
    }

    public function testOnKernelResponseWillRemoveSessionOnAnonymousToken()
    {
        $session = $this->runSessionOnKernelResponse(new AnonymousToken('secret', 'anon.'), 'C:10:"serialized"');

        $this->assertFalse($session->has('_security_session'));
    }

    public function testOnKernelResponseWithoutSession()
    {
        $tokenStorage = new TokenStorage();
        $tokenStorage->setToken(new UsernamePasswordToken('test1', 'pass1', 'phpunit'));
        $request = new Request();
        $session = new Session(new MockArraySessionStorage());
        $request->setSession($session);

        $event = new FilterResponseEvent(
            $this->getMockBuilder('Symfony\Component\HttpKernel\HttpKernelInterface')->getMock(),
            $request,
            HttpKernelInterface::MASTER_REQUEST,
            new Response()
        );

        $listener = new ContextListener($tokenStorage, [], 'session', null, new EventDispatcher());
        $listener->onKernelResponse($event);

        $this->assertTrue($session->isStarted());
    }

    public function testOnKernelResponseWithoutSessionNorToken()
    {
        $request = new Request();
        $session = new Session(new MockArraySessionStorage());
        $request->setSession($session);

        $event = new FilterResponseEvent(
            $this->getMockBuilder('Symfony\Component\HttpKernel\HttpKernelInterface')->getMock(),
            $request,
            HttpKernelInterface::MASTER_REQUEST,
            new Response()
        );

        $listener = new ContextListener(new TokenStorage(), [], 'session', null, new EventDispatcher());
        $listener->onKernelResponse($event);

        $this->assertFalse($session->isStarted());
    }

    /**
     * @dataProvider provideInvalidToken
     */
    public function testInvalidTokenInSession($token)
    {
        $tokenStorage = $this->getMockBuilder('Symfony\Component\Security\Core\Authentication\Token\Storage\TokenStorageInterface')->getMock();
        $event = $this->getMockBuilder('Symfony\Component\HttpKernel\Event\GetResponseEvent')
            ->disableOriginalConstructor()
            ->getMock();
        $request = $this->getMockBuilder('Symfony\Component\HttpFoundation\Request')->getMock();
        $session = $this->getMockBuilder('Symfony\Component\HttpFoundation\Session\SessionInterface')->getMock();

        $event->expects($this->any())
            ->method('getRequest')
            ->willReturn($request);
        $request->expects($this->any())
            ->method('hasPreviousSession')
            ->willReturn(true);
        $request->expects($this->any())
            ->method('getSession')
            ->willReturn($session);
        $session->expects($this->any())
            ->method('get')
            ->with('_security_key123')
            ->willReturn($token);
        $tokenStorage->expects($this->once())
            ->method('setToken')
            ->with(null);

        $listener = new ContextListener($tokenStorage, [], 'key123');
        $listener->handle($event);
    }

    public function provideInvalidToken()
    {
        return [
            ['foo'],
            ['O:8:"NotFound":0:{}'],
            [serialize(new \__PHP_Incomplete_Class())],
            [serialize(null)],
            [null],
        ];
    }

    public function testHandleAddsKernelResponseListener()
    {
        $tokenStorage = $this->getMockBuilder('Symfony\Component\Security\Core\Authentication\Token\Storage\TokenStorageInterface')->getMock();
        $dispatcher = $this->getMockBuilder('Symfony\Component\EventDispatcher\EventDispatcherInterface')->getMock();
        $event = $this->getMockBuilder('Symfony\Component\HttpKernel\Event\GetResponseEvent')
            ->disableOriginalConstructor()
            ->getMock();

        $listener = new ContextListener($tokenStorage, [], 'key123', null, $dispatcher);

        $event->expects($this->any())
            ->method('isMasterRequest')
            ->willReturn(true);
        $event->expects($this->any())
            ->method('getRequest')
            ->willReturn($this->getMockBuilder('Symfony\Component\HttpFoundation\Request')->getMock());

        $dispatcher->expects($this->once())
            ->method('addListener')
            ->with(KernelEvents::RESPONSE, [$listener, 'onKernelResponse']);

        $listener->handle($event);
    }

    public function testOnKernelResponseListenerRemovesItself()
    {
        $tokenStorage = $this->getMockBuilder('Symfony\Component\Security\Core\Authentication\Token\Storage\TokenStorageInterface')->getMock();
        $dispatcher = $this->getMockBuilder('Symfony\Component\EventDispatcher\EventDispatcherInterface')->getMock();
        $event = $this->getMockBuilder('Symfony\Component\HttpKernel\Event\FilterResponseEvent')
            ->disableOriginalConstructor()
            ->getMock();

        $listener = new ContextListener($tokenStorage, [], 'key123', null, $dispatcher);

        $request = $this->getMockBuilder('Symfony\Component\HttpFoundation\Request')->getMock();
        $request->expects($this->any())
            ->method('hasSession')
            ->willReturn(true);

        $event->expects($this->any())
            ->method('isMasterRequest')
            ->willReturn(true);
        $event->expects($this->any())
            ->method('getRequest')
            ->willReturn($request);

        $dispatcher->expects($this->once())
            ->method('removeListener')
            ->with(KernelEvents::RESPONSE, [$listener, 'onKernelResponse']);

        $listener->onKernelResponse($event);
    }

    public function testHandleRemovesTokenIfNoPreviousSessionWasFound()
    {
        $request = $this->getMockBuilder('Symfony\Component\HttpFoundation\Request')->getMock();
        $request->expects($this->any())->method('hasPreviousSession')->willReturn(false);

        $event = $this->getMockBuilder('Symfony\Component\HttpKernel\Event\GetResponseEvent')
            ->disableOriginalConstructor()
            ->getMock();
        $event->expects($this->any())->method('getRequest')->willReturn($request);

        $tokenStorage = $this->getMockBuilder('Symfony\Component\Security\Core\Authentication\Token\Storage\TokenStorageInterface')->getMock();
        $tokenStorage->expects($this->once())->method('setToken')->with(null);

        $listener = new ContextListener($tokenStorage, [], 'key123');
        $listener->handle($event);
    }

    /**
     * @group legacy
     * @expectedDeprecation Refreshing a deauthenticated user is deprecated as of 3.4 and will trigger a logout in 4.0.
     */
    public function testIfTokenIsDeauthenticatedTriggersDeprecations()
    {
        $tokenStorage = new TokenStorage();
        $refreshedUser = new User('foobar', 'baz');
        $this->handleEventWithPreviousSession($tokenStorage, [new NotSupportingUserProvider(true), new NotSupportingUserProvider(false), new SupportingUserProvider($refreshedUser)]);

        $this->assertSame($refreshedUser, $tokenStorage->getToken()->getUser());
    }

    public function testIfTokenIsDeauthenticated()
    {
        $tokenStorage = new TokenStorage();
        $refreshedUser = new User('foobar', 'baz');
        $this->handleEventWithPreviousSession($tokenStorage, [new NotSupportingUserProvider(true), new NotSupportingUserProvider(false), new SupportingUserProvider($refreshedUser)], null, true);

        $this->assertNull($tokenStorage->getToken());
    }

    public function testIfTokenIsNotDeauthenticated()
    {
        $tokenStorage = new TokenStorage();
        $badRefreshedUser = new User('foobar', 'baz');
        $goodRefreshedUser = new User('foobar', 'bar');
        $this->handleEventWithPreviousSession($tokenStorage, [new SupportingUserProvider($badRefreshedUser), new SupportingUserProvider($goodRefreshedUser)], $goodRefreshedUser, true);
        $this->assertSame($goodRefreshedUser, $tokenStorage->getToken()->getUser());
    }

    public function testRememberMeGetsCanceledIfTokenIsDeauthenticated()
    {
        $tokenStorage = new TokenStorage();
        $refreshedUser = new User('foobar', 'baz');

        $rememberMeServices = $this->createMock(RememberMeServicesInterface::class);
        $rememberMeServices->expects($this->once())->method('loginFail');

        $this->handleEventWithPreviousSession($tokenStorage, [new NotSupportingUserProvider(true), new NotSupportingUserProvider(false), new SupportingUserProvider($refreshedUser)], null, true, $rememberMeServices);

        $this->assertNull($tokenStorage->getToken());
    }

    public function testTryAllUserProvidersUntilASupportingUserProviderIsFound()
    {
        $tokenStorage = new TokenStorage();
        $refreshedUser = new User('foobar', 'baz');
        $this->handleEventWithPreviousSession($tokenStorage, [new NotSupportingUserProvider(true), new NotSupportingUserProvider(false), new SupportingUserProvider($refreshedUser)], $refreshedUser);

        $this->assertSame($refreshedUser, $tokenStorage->getToken()->getUser());
    }

    public function testNextSupportingUserProviderIsTriedIfPreviousSupportingUserProviderDidNotLoadTheUser()
    {
        $tokenStorage = new TokenStorage();
        $refreshedUser = new User('foobar', 'baz');
        $this->handleEventWithPreviousSession($tokenStorage, [new SupportingUserProvider(), new SupportingUserProvider($refreshedUser)], $refreshedUser);

        $this->assertSame($refreshedUser, $tokenStorage->getToken()->getUser());
    }

    public function testTokenIsSetToNullIfNoUserWasLoadedByTheRegisteredUserProviders()
    {
        $tokenStorage = new TokenStorage();
        $this->handleEventWithPreviousSession($tokenStorage, [new NotSupportingUserProvider(true), new NotSupportingUserProvider(false), new SupportingUserProvider()]);

        $this->assertNull($tokenStorage->getToken());
    }

    public function testRuntimeExceptionIsThrownIfNoSupportingUserProviderWasRegistered()
    {
        $this->expectException('RuntimeException');
        $this->handleEventWithPreviousSession(new TokenStorage(), [new NotSupportingUserProvider(false), new NotSupportingUserProvider(true)]);
    }

    public function testAcceptsProvidersAsTraversable()
    {
        $tokenStorage = new TokenStorage();
        $refreshedUser = new User('foobar', 'baz');
        $this->handleEventWithPreviousSession($tokenStorage, new \ArrayObject([new NotSupportingUserProvider(true), new NotSupportingUserProvider(false), new SupportingUserProvider($refreshedUser)]), $refreshedUser);

        $this->assertSame($refreshedUser, $tokenStorage->getToken()->getUser());
    }

    protected function runSessionOnKernelResponse($newToken, $original = null)
    {
        $session = new Session(new MockArraySessionStorage());

        if (null !== $original) {
            $session->set('_security_session', $original);
        }

        $tokenStorage = new TokenStorage();
        $tokenStorage->setToken($newToken);

        $request = new Request();
        $request->setSession($session);
        $request->cookies->set('MOCKSESSID', true);

        $event = new FilterResponseEvent(
            $this->getMockBuilder('Symfony\Component\HttpKernel\HttpKernelInterface')->getMock(),
            $request,
            HttpKernelInterface::MASTER_REQUEST,
            new Response()
        );

        $listener = new ContextListener($tokenStorage, [], 'session', null, new EventDispatcher());
        $listener->onKernelResponse($event);

        return $session;
    }

    private function handleEventWithPreviousSession(TokenStorageInterface $tokenStorage, $userProviders, UserInterface $user = null, $logoutOnUserChange = false, RememberMeServicesInterface $rememberMeServices = null)
    {
        $user = $user ?: new User('foo', 'bar');
        $session = new Session(new MockArraySessionStorage());
        $session->set('_security_context_key', serialize(new UsernamePasswordToken($user, '', 'context_key', ['ROLE_USER'])));

        $request = new Request();
        $request->setSession($session);
        $request->cookies->set('MOCKSESSID', true);

        $listener = new ContextListener($tokenStorage, $userProviders, 'context_key');
        $listener->setLogoutOnUserChange($logoutOnUserChange);

        if ($rememberMeServices) {
            $listener->setRememberMeServices($rememberMeServices);
        }
        $listener->handle(new GetResponseEvent($this->getMockBuilder('Symfony\Component\HttpKernel\HttpKernelInterface')->getMock(), $request, HttpKernelInterface::MASTER_REQUEST));
    }
}

class NotSupportingUserProvider implements UserProviderInterface
{
    /** @var bool */
    private $throwsUnsupportedException;

    public function __construct($throwsUnsupportedException)
    {
        $this->throwsUnsupportedException = $throwsUnsupportedException;
    }

    public function loadUserByUsername($username)
    {
        throw new UsernameNotFoundException();
    }

    public function refreshUser(UserInterface $user)
    {
        if ($this->throwsUnsupportedException) {
            throw new UnsupportedUserException();
        }

        return $user;
    }

    public function supportsClass($class)
    {
        return false;
    }
}

class SupportingUserProvider implements UserProviderInterface
{
    private $refreshedUser;

    public function __construct(User $refreshedUser = null)
    {
        $this->refreshedUser = $refreshedUser;
    }

    public function loadUserByUsername($username)
    {
    }

    public function refreshUser(UserInterface $user)
    {
        if (!$user instanceof User) {
            throw new UnsupportedUserException();
        }

        if (null === $this->refreshedUser) {
            throw new UsernameNotFoundException();
        }

        return $this->refreshedUser;
    }

    public function supportsClass($class)
    {
        return 'Symfony\Component\Security\Core\User\User' === $class;
    }
}
