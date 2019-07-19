@echo off

powercfg -h off
ping 127.0.0.1 -n 2 -w 1000 > nul

bcdedit /deletevalue {current} recoveryenabled
ping 127.0.0.1 -n 1 -w 1000 > nul
bcdedit /set {current} locale zh-TW
ping 127.0.0.1 -n 1 -w 1000 > nul
bcdboot %WinDir% /l zh-TW
ping 127.0.0.1 -n 1 -w 1000 > nul

net user administrator /active:yes
ping 127.0.0.1 -n 1 -w 1000 > nul

netplwiz

D:

cd \Config\Documents\bat

start 設定電源計畫--高效能.bat
ping 127.0.0.1 -n 1 -w 1000 > nul


start 關閉防火牆.bat
ping 127.0.0.1 -n 1 -w 1000 > nul


cd \Config\Documents\REG


regedit /s 在桌面顯示--我的電腦等..圖示.reg
ping 127.0.0.1 -n 1 -w 1000 > nul

regedit /s 移動到資料夾.reg
ping 127.0.0.1 -n 1 -w 1000 > nul

regedit /s 複製到資料夾.reg
ping 127.0.0.1 -n 1 -w 1000 > nul

regedit /s 獲取主權限.reg
ping 127.0.0.1 -n 1 -w 1000 > nul

regedit /s 關閉Auto Run.reg
ping 127.0.0.1 -n 1 -w 1000 > nul

regedit /s 更改預設搜尋為Google.reg
ping 127.0.0.1 -n 1 -w 1000 > nul

regedit /s delete-bing.reg
ping 127.0.0.1 -n 1 -w 1000 > nul





cd \Config\Documents\AutoHotKEY

START 更改--檔案總管的_首頁-x64.exe

START 刪除預設我的最愛-x64.exe








