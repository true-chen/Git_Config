@echo off

regedit /e D:\config\1.reg "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System"

type "d:\Config\1.reg" | find "EnableLUA" |find "dword:00000000"

if errorlevel 1 goto B
if errorlevel 0 goto A
goto END

:A


D:
cd\Config\Documents
start Hot-Dot-Setting.bat

END


goto END

:B


D:
cd\Config\Documents\reg
regedit /s UAC--Ãö³¬.reg

shutdown.exe -r -t 10


	