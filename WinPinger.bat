@echo off
title WinPinger
color 0a
echo Welcome to the WinPinger!
set /p ping="Type here to the ping the server or ip address:"
echo Now you going to ping the %ping%
ping %ping% -n 900
