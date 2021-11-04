@echo off
title Dox Tool by Fqult
:start
cls
color 4
echo [1] IP to Name
PING localhost -n 2 >NUL
color 2
echo.
echo [2] Email LookUp
PING localhost -n 2 >NUL
color 3
echo.
echo [3] Name LookUp
PING localhost -n 2 >NUL
color 4
echo.
echo [4] Phone LookUp
PING localhost -n 2 >NUL
color 4
echo.
echo [0] Exit
PING localhost -n 2 >NUL
set /p choice= 
goto %choice%


:1
start https://thatsthem.com/reverse-ip-lookup
goto start



:2
start https://thatsthem.com/reverse-email-lookup
goto start


:3
start https://thatsthem.com/people-search
goto start


:4
start https://thatsthem.com/reverse-phone-lookup
goto start