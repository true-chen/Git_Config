;Run %A_WinDir%\system32\control.exe main.cpl`,`,2 
;C:\Windows\System32\rundll32.exe shell32.dll,Control_RunDLL desk.cpl



Run %A_WinDir%\system32\desk.cpl
sleep 5000
sleep 5000
send {Tab 4}
sleep 300
send {Enter}
sleep 300
send {up 4}
sleep 500
send {down 3}
sleep 300
send {Enter}

sleep 800
send {tab}
sleep 500
send {space}

winclose,ahk_class ApplicationFrameWindow
