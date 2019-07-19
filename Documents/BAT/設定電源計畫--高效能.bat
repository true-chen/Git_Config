@echo off

REM 設定使用電源計劃: 高效能

    powercfg -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
 
REM 螢幕關閉時間: 
    powercfg -setacvalueindex 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c sub_video videoidle 0
 
REM 硬碟關閉時間: 
    powercfg -setacvalueindex 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c sub_disk diskidle 0
 
REM 系統待命時間: 
    powercfg -setacvalueindex 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c sub_sleep standbyidle 0
 
REM 喚醒電腦時不詢問密碼
    powercfg -setacvalueindex 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c sub_none consolelock 0
 
REM 停用休眠 (須俱備系統管理員權限)
    powercfg -h off

ping 127.0.0.1 -n 1 -w 500 > nul

exit