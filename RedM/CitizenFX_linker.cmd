IF EXIST "CitizenFX.Core.dll" ( del "CitizenFX.Core.dll" )
mklink/h "%~dp0CitizenFX.Core.dll" "%LocalAppData%\RedM\RedM.app\citizen\clr2\lib\mono\4.5\CitizenFX.Core.dll"