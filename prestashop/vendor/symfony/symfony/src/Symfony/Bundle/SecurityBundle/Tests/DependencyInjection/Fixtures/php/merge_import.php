<?php

$container->loadFromExtension('security', [
    'firewalls' => [
        'main' => [
            'form_login' => [
                'login_path' => '/login',
            ],
        'logout_on_user_change' => true,
        ],
    ],
    'role_hierarchy' => [
        'FOO' => 'BAR',
        'ADMIN' => 'USER',
    ],
]);
