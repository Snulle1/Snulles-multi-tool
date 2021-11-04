@echo off
title IP Lookup by Fqult
color 4
set /p ip= What's The IP ? 
cls
color 1
echo.
echo IP =
echo.
curl https://ipapi.co/%ip%/ip/
echo.
echo.
echo.
echo.
echo.
color 2
echo Country = 
echo. 
curl https://ipapi.co/%ip%/country/
echo.
echo.
echo. 
echo. 
echo. 
echo. 
color 3
echo City = 
echo. 
curl https://ipapi.co/%ip%/city/
echo.
echo.
echo. 
echo. 
echo.
color 4
echo Wifi Provider =
echo. 
curl https://ipapi.co/%ip%/org/
echo.
echo.
echo.
echo.
PING localhost -n 120 >NUL
