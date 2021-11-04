@echo off
:start
title Name LookUp by Fqult
cls
color 4
echo [1] That's Them
echo.
echo [2] True People Search
echo.
set /p choice= 
goto %choice%


:1
start https://thatsthem.com/people-search
goto start


:2
start https://www.truepeoplesearch.com/
goto start