IF EXIST "CitizenFX.Core.dll" ( del "CitizenFX.Core.dll" )
mklink/h "%~dp0CitizenFX.Core.dll" "%LocalAppData%\FiveM\FiveM.app\citizen\clr2\lib\mono\4.5\CitizenFX.Core.dll"