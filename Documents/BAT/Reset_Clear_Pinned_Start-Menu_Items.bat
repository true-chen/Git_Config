:: Created by: Shawn Brink
:: http://www.sevenforums.com
:: Tutorial:  http://www.sevenforums.com/tutorials/899-start-menu-reset-pin-area.html


DEL /F /S /Q /A "%AppData%\Microsoft\Internet Explorer\Quick Launch\User Pinned\StartMenu\*" 

REG DELETE HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\StartPage2 /F

taskkill /f /im explorer.exe

start explorer.exe