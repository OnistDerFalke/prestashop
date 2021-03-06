<?php

use Symfony\Bundle\FrameworkBundle\Tests\DependencyInjection\FrameworkExtensionTest;

$container->loadFromExtension('framework', [
    'workflows' => [
        'article' => [
            'type' => 'workflow',
            'marking_store' => [
                'type' => 'multiple_state',
            ],
            'supports' => [
                FrameworkExtensionTest::class,
            ],
            'initial_place' => 'draft',
            'places' => [
                'draft',
                'wait_for_journalist',
                'approved_by_journalist',
                'wait_for_spellchecker',
                'approved_by_spellchecker',
                'published',
            ],
            'transitions' => [
                'request_review' => [
                    'from' => 'draft',
                    'to' => ['wait_for_journalist', 'wait_for_spellchecker'],
                ],
                'journalist_approval' => [
                    'from' => 'wait_for_journalist',
                    'to' => 'approved_by_journalist',
                ],
                'spellchecker_approval' => [
                    'from' => 'wait_for_spellchecker',
                    'to' => 'approved_by_spellchecker',
                ],
                'publish' => [
                    'from' => ['approved_by_journalist', 'approved_by_spellchecker'],
                    'to' => 'published',
                ],
            ],
        ],
        'pull_request' => [
            'type' => 'state_machine',
            'marking_store' => [
                'type' => 'single_state',
            ],
            'supports' => [
                FrameworkExtensionTest::class,
            ],
            'initial_place' => 'start',
            'places' => [
                'start',
                'coding',
                'travis',
                'review',
                'merged',
                'closed',
            ],
            'transitions' => [
                'submit' => [
                    'from' => 'start',
                    'to' => 'travis',
                ],
                'update' => [
                    'from' => ['coding', 'travis', 'review'],
                    'to' => 'travis',
                ],
                'wait_for_review' => [
                    'from' => 'travis',
                    'to' => 'review',
                ],
                'request_change' => [
                    'from' => 'review',
                    'to' => 'coding',
                ],
                'accept' => [
                    'from' => 'review',
                    'to' => 'merged',
                ],
                'reject' => [
                    'from' => 'review',
                    'to' => 'closed',
                ],
                'reopen' => [
                    'from' => 'closed',
                    'to' => 'review',
                ],
            ],
        ],
        'service_marking_store_workflow' => [
            'type' => 'workflow',
            'marking_store' => [
                'service' => 'workflow_service',
            ],
            'supports' => [
                FrameworkExtensionTest::class,
            ],
            'places' => [
                'first',
                'last',
            ],
            'transitions' => [
                'go' => [
                    'from' => 'first',
                    'to' => 'last',
                ],
            ],
        ],
    ],
]);
