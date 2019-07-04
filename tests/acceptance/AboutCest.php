<?php

use yii\helpers\Url;
USE yii\base\ErrorException;
class AboutCest
{
    public function ensureThatAboutWorks(AcceptanceTester $I)
    {
        $I->amOnPage(Url::toRoute('/site/about'));
        $I->seeCurrentUrlEquals('/site/about');
        $I->seeInTitle('About');
    }
}
