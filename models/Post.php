<?php

namespace app\models;

use DOMDocument;
use XSLTProcessor;
use DOMImplementation;

class Post
{
    private $proc;

    function __construct($id)
    {
        //$xml = __DIR__ . '/post/' . $id . '.xml';
        $xsl = __DIR__ . '/post/template/index.xsl';

        if ((file_exists($xsl))) {//(file_exists($xml)) && 

            $xmlDoc = new DOMDocument('1.0', 'WINDOWS-1251');
            //$xmlDoc->load($xml);
            $post = $xmlDoc->createElement('post');
            $xmlDoc->appendChild($post);
            $info = $xmlDoc->createElement('info');
            $post->appendChild($info);
            $history = $xmlDoc->createElement('history');
            $post->appendChild($history);
            $row = $xmlDoc->createElement('row');
            $info->appendChild($row);
            $colsm41 = $xmlDoc->createElement('col-sm-4', '1111111111');
            $row->appendChild($colsm41);
            $colsm42 = $xmlDoc->createElement('col-sm-4', '2222222222');
            $row->appendChild($colsm42);
            $colsm43 = $xmlDoc->createElement('col-sm-4', '3333333333');
            $row->appendChild($colsm43);
            $well = $xmlDoc->createElement('well', '4444444');
            $history->appendChild($well);

            $xslDoc = new DOMDocument();
            $xslDoc->load($xsl);

            $proc = new XSLTProcessor();
            $proc->importStyleSheet($xslDoc);
            $this->proc = $proc->transformToXML($xmlDoc);

        } else {
            $this->proc = '';
        }
    }

    function render()
    {
        return $this->proc;
    }
}
