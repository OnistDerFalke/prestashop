<?php

$container->loadFromExtension('security', [
    'providers' => [
        'default' => [
            'memory' => [
                'users' => ['foo' => ['password' => 'foo', 'roles' => 'ROLE_USER']],
            ],
        ],
    ],
    'firewalls' => [
        'main' => [
            'provider' => 'undefined',
            'form_login' => true,
            'logout_on_user_change' => true,
        ],
    ],
]);
