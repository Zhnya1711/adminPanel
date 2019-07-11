<?php
     
     use yii\helpers\Html;

      
     $this->title = 'Login';
     $this->params['breadcrumbs'][] = $this->title;
     ?>
      
     <div class="site-login">
         <h1><?= Html::encode($this->title) ?></h1>
         <p>Please fill out the following fields to login:</p>
      


             <div class="form-group">
                 <div class="col-lg-offset-1 col-lg-11">
                     <?= Html::submitButton('Login', ['class' => 'btn btn-primary', 'name' => 'login-button']) ?>
                 </div>
             </div>

      
     </div>
