<?php

$container->loadFromExtension('framework', [
    'assets' => [
        'version_strategy' => 'assets.custom_version_strategy',
        'base_urls' => 'http://cdn.example.com',
    ],
]);
