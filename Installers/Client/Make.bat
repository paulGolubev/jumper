@echo off
set currentDir=%CD%
set compilerDir=%CD%\Compiler\bin
set clientDir=%currentDir%\..\..\Jumper.Game

rmdir "%currentDir%\compiled" /s /q
mkdir "%currentDir%\compiled"

mkdir "%currentDir%\compiled\Media"
xcopy "%clientDir%\Media" "%currentDir%\compiled\Media" /e /y

mkdir "%currentDir%\compiled\Music"
xcopy "%clientDir%\Music" "%currentDir%\compiled\Music" /e /y

"%compilerDir%\bmk" makeapp  -a -r -o "%currentDir%\compiled\jumper" "%clientDir%\index.bmx"

exit