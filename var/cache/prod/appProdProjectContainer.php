<?php

// This file has been auto-generated by the Symfony Dependency Injection Component for internal use.

if (\class_exists(\ContainerIjejzds\appProdProjectContainer::class, false)) {
    // no-op
} elseif (!include __DIR__.'/ContainerIjejzds/appProdProjectContainer.php') {
    touch(__DIR__.'/ContainerIjejzds.legacy');

    return;
}

if (!\class_exists(appProdProjectContainer::class, false)) {
    \class_alias(\ContainerIjejzds\appProdProjectContainer::class, appProdProjectContainer::class, false);
}

return new \ContainerIjejzds\appProdProjectContainer([
    'container.build_hash' => 'Ijejzds',
    'container.build_id' => '1713a467',
    'container.build_time' => 1634546925,
], __DIR__.\DIRECTORY_SEPARATOR.'ContainerIjejzds');
