@echo off
timeout /t 60 >nul 2>&1

d:
cd\Config\Start_OS_2
start add-Restart.bat
ping 127.0.0.1 -n 1 -w 1000
