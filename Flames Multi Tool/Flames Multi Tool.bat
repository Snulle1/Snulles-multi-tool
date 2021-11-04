@echo off
:start
cls
title Flames Tool by Fqult
color 4
type display.py
echo.
echo.
PING localhost -n 2 >NUL
color 1
echo [1] IP Pinger
PING localhost -n 2 >NUL
color 2
echo.
echo [2] Name Lookup
PING localhost -n 2 >NUL
color 3
echo.
echo [3] IP to Geolocation
PING localhost -n 2 >NUL
color 4
echo.
echo [4] IP to Name + Dox Tool
PING localhost -n 2 >NUL
color 4
echo.
echo [0] Exit
PING localhost -n 2 >NUL
echo.
set /p Choice= 
goto %Choice%
pause

:0
exit



:1
start Pinger.bat
goto start

:2
start NameLook.bat
goto start


:3
start IPGeo.bat
goto start

:4
start Dox1.bat
goto start


