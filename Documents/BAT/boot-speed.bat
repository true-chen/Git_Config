@echo off 
wevtutil qe system /f:text /q:*[System[(EventID=6013)]] >%temp%\Eventlog.txt 
for /f "tokens=*" %%i in (%temp%\Eventlog.txt) do set boot=%%i 
@echo %boot% 
echo. 
pause

