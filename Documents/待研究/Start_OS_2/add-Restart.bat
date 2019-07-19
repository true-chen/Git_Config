@echo off

regedit /s D:\Config\Start_OS_2\restart_os.reg
ping 127.0.0.1 -n 1 -w 1000
xcopy /y sleep-1min-2go.ahk "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup"

exit