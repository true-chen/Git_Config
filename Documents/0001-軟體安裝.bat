@echo off

D:
cd\Tools\系統工具
start /wait AutoHotkey_L_Install.exe /s
ping 127.0.0.1 -n 6 -w 1000 > nul


D:
cd\Config\Documents
start Install-Software.ahk
ping 127.0.0.1 -n 1 -w 1000 > nul
exit
