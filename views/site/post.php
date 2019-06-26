<?php

use yii\helpers\Html;

?>
<?= Html::encode($id) ?>
<?php

$xml = 'index.xml';
$xsl = 'template/index.xsl';

$xmlDoc = new DOMDocument();
$xmlDoc->load($xml);

$xslDoc = new DOMDocument();
$xslDoc->load($xsl);

$proc = new XSLTProcessor();
$proc->importStyleSheet($xslDoc);
echo $proc->transformToXML($xmlDoc);
