@echo off


d:
cd\0000-熱點電腦D槽\Config\Documents\AutoHotKEY
start Disable-syskey

ping 127.0.0.1 -n 1 -w 500 > nul

c:
cd\Program Files (x86)\SketchUp\SketchUp 2014\
start/wait SketchUp.exe

ping 127.0.0.1 -n 1 -w 500 > nul

taskkill /IM Disable-syskey.exe /f
