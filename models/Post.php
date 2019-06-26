<?php

namespace app\models;

use DOMDocument;
use XSLTProcessor;

class Post
{
    private $proc;

    function __construct($id)
    {
        $xml = __DIR__ . '/post/' . $id . '.xml';
        $xsl = __DIR__ . '/post/template/index.xsl';

        $xmlDoc = new DOMDocument();
        $xmlDoc->load($xml);

        $xslDoc = new DOMDocument();
        $xslDoc->load($xsl);

        $proc = new XSLTProcessor();
        $proc->importStyleSheet($xslDoc);
        $this->proc = $proc->transformToXML($xmlDoc);
    }

    function render()
    {
        return $this->proc;
    }
}
