set dir=%~p1
echo %dir%
mklink/h "%~dp0RedLib.dll" "%~1"