@echo off
::wallpaper
WallpaperChanger img\Osaka_Virus.jpg 4

::shortcuts
mkdir "%temp%\Osaka-T"
copy /Y "img\Osaka_Virus.ico" "%temp%\Osaka-T\Osaka_Virus.ico"

for /l %%i in (1,1,250) do (
    shortcut /F:"%USERPROFILE%\Desktop\Osaka-YAAAAAA%%iAAAAA!!!.LNK" /A:C /T:"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" /I:"%temp%\Osaka-T\Osaka_Virus.ico"
)

::MsgBOX
start mshta.exe "javascript:alert('Osaka Invaded your PC!!!');close()"