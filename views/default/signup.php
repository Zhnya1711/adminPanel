<?php
     
     use yii\helpers\Html;

      
     $this->title = 'Signup';
     $this->params['breadcrumbs'][] = $this->title;
     ?>
     <div class="site-signup">
         <h1><?= Html::encode($this->title) ?></h1>
         <p>Please fill out the following fields to signup:</p>
         <div class="row">
             <div class="col-lg-5">
      

                     <div class="form-group">
                         <?= Html::submitButton('Signup', ['class' => 'btn btn-primary', 'name' => 'signup-button']) ?>
                     </div>

      
             </div>
         </div>
     </div>