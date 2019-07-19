run,Dll refetch.cmd
sleep 500
run,清除系統垃圾文件.bat

IfExist, C:\Windows\SysWOW64

;MsgBox, OS is X64.

run,Reg DLL-X64.cmd

else

;MsgBox, OS is x86.

run,Reg DLL-x86.cmd



