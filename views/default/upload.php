<?php

use yii\helpers\Html;
use yii\helpers\Url;

?>



    <button>Submit</button>




    <?= Html::a('Cancel', 
                Url::to(['default/']), 
                ['class' => 'btn btn-primary', 'role' => 'modal-remote']) ?>
