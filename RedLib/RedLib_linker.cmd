set dir=%~p1
IF EXIST "RedLib.dll" ( del "RedLib.dll" )
mklink/h "%~dp0RedLib.dll" "%~1"