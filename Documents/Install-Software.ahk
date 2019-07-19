

runwait,D:\Tools\壓縮軟體\Slient-Install.ahk
sleep 1000


runwait,D:\Tools\影音播放\解碼包\Slient-Install.ahk
sleep 6000


runwait,regedit /s "D:\Tools\影音播放\MPC-HC.1.7.6.x86\MPC-HC設定參考\mpc-hc-settings.reg"
sleep 1000

runwait,D:\Tools\防毒軟體\Microsoft Security Essentials v4.1 微軟免費防毒軟體\Slient-Install.ahk
sleep 6000


runwait,D:\Tools\系統工具\Slient-Install.ahk
sleep 8000

runwait,D:\Tools\文書處理\Slient-Install.ahk
sleep 6000

runwait,D:\Tools\Flash & AIR\Slient-Install.ahk
sleep 5000

runwait,D:\Tools\系統工具\aio-runtimes_v2.1.7.exe
sleep 1000

run,regedit /s D:\Config\Documents\REG\disable-windows-update.reg

sleep 1000

