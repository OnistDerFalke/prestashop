<?php

$container->loadFromExtension('security', [
    'encoders' => [
        'JMS\FooBundle\Entity\User7' => [
            'algorithm' => 'argon2i',
        ],
    ],
    'providers' => [
        'default' => ['id' => 'foo'],
    ],
    'firewalls' => [
        'main' => [
            'form_login' => false,
            'http_basic' => null,
            'logout_on_user_change' => true,
        ],
    ],
]);
