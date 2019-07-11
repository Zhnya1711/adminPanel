<?php

//$params = require __DIR__ . '/params.php';
$db = require __DIR__ . '/db.php';

$config = [
    'id' => 'admin',
    'basePath' => dirname(__DIR__),
    'controllerNamespace' => 'admin\controllers',
    'defaultRoute' => 'default/index',
    'aliases' => [
        '@admin' => dirname(__DIR__),
        //'@bower' => '@vendor/bower-asset',
    ],
    'components' => [
        'db' => $db,
        'request' => [
            'cookieValidationKey' => 'DSFgksdifhiw899734hekfDFGisjdfi9374',
        ],
        'user' => [
            'class' => 'yii\web\User',
            'identityClass' => 'admin\models\User',
            'enableAutoLogin' => true,
        ],
        'authManager' => [
            'class' => 'yii\rbac\DbManager',
        ],
    ],
    //'params' => $params,
];

if (YII_ENV_DEV) {
    // configuration adjustments for 'dev' environment
    $config['bootstrap'][] = 'debug';
    $config['modules']['debug'] = [
        'class' => 'yii\debug\Module',
            // uncomment the following to add your IP if you are not connecting from localhost.
            'allowedIPs' => ['localhost', '::1', '*'],
    ];

    $config['bootstrap'][] = 'gii';
    $config['modules']['gii'] = [
        'class' => 'yii\gii\Module',
            // uncomment the following to add your IP if you are not connecting from localhost.
            'allowedIPs' => ['localhost', '::1', '*'],
    ];
}

return $config;
