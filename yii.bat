@echo off

rem -------------------------------------------------------------
rem  Yii command line bootstrap script for Windows.
rem
rem  @author Qiang Xue <qiang.xue@gmail.com>
rem  @link http://www.yiiframework.com/
rem  @copyright Copyright (c) 2008 Yii Software LLC
rem  @license http://www.yiiframework.com/license/
rem -------------------------------------------------------------

@setlocal

set YII_PATH="C:\Users\студ\Desktop\62-1 Исполнительская практика\PortableGit\adminPanel"

if "%PHP_COMMAND%" == "" set PHP_COMMAND="C:\Users\студ\Desktop\62-1 Исполнительская практика\PortableGit\php\php.exe"

"%PHP_COMMAND%" "%YII_PATH%yii" %*

@endlocal
