runwait,msiexec.exe /x {23170F69-40C1-2702-0920-000001000000} /qn
runwait,msiexec.exe /x {3DB84568-DD0E-401F-BC21-CE24720A0C5B} /qn
sleep 1000


run,C:\Program Files (x86)\Notepad++\uninstall.exe /S
sleep 1000

FileRemoveDir, C:\Program Files (x86)\Notepad++, 1
sleep 1000


run,D:\Tools\Flash & AIR\AdobeAIRInstaller-15\Adobe AIR Installer.exe -uninstall
sleep 500
run,D:\Tools\Flash & AIR\flashplayer_15_ax_debug.exe -uninstall
sleep 500
run,C:\Program Files (x86)\Everything\Uninstall.exe /S 
sleep 500


run,C:\Program Files (x86)\r2 Studios\Startup Delayer\uninstall.exe /S
sleep 500

run C:\Program Files\K-Lite Codec Pack x64/unins000.exe /SILENT
sleep 500
runwait,"C:\Program Files\AutoHotkey\AutoHotkey.exe" "C:\Program Files\AutoHotkey\Installer.ahk" /Uninstall
sleep 500

runwait,msiexec.exe /x {23170F69-40C1-2702-0920-000001000000} /qn
sleep 500
