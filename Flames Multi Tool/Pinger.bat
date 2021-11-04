@echo off
title IP Pinger
:start
cls
color 4
set /p ip= What's The IP ? 
:s
title Pinging %ip%
color 4
ping %ip% -t
goto s