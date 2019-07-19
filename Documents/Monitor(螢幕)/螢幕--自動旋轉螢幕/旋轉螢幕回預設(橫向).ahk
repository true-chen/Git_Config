;Run %A_WinDir%\system32\control.exe main.cpl`,`,2 
;C:\Windows\System32\rundll32.exe shell32.dll,Control_RunDLL desk.cpl



Run %A_WinDir%\system32\desk.cpl
sleep 300
send {Tab 3}
sleep 300
send {up 4}
sleep 300
send {Tab 4}
sleep 300
send {Enter}
sleep 1000
send {k}
