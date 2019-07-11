<?php

/* @var $this yii\web\View */

use yii\helpers\Html;
use yii\helpers\Url;

$this->title = 'Панель администратора';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="site-about">
    <h1><?= Html::encode($this->title) ?></h1>

    <p>
    Загрузка файлов
    </p>

    <code><?= __FILE__ ?></code>
    <p>
    <?= Html::a('UploadedFile', 
                Url::to(['default/upload']), 
                ['class' => 'btn btn-primary', 'role' => 'modal-remote']) ?>
    </p>
</div>
