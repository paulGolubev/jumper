@echo off
set currentDir=%CD%
set compilerDir=%CD%\Compiler\bin
set clientDir=%currentDir%\..\..\Jumper.Game

rmdir %currentDir%\compiled /s /q
mkdir %currentDir%\compiled

mkdir %currentDir%\compiled\Media
xcopy "%clientDir%\Media" "%currentDir%\compiled\Media" /e

mkdir %currentDir%\compiled\Music
xcopy "%clientDir%\Music" "%currentDir%\compiled\Music" /e

%compilerDir%\bmk makeapp  -a -r -o %currentDir%\compiled\jumper %clientDir%\index.bmx

start %currentDir%\compiled