@echo off

REM �]�w�ϥιq���p��: ���į�

    powercfg -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
 
REM �ù������ɶ�: 
    powercfg -setacvalueindex 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c sub_video videoidle 0
 
REM �w�������ɶ�: 
    powercfg -setacvalueindex 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c sub_disk diskidle 0
 
REM �t�ΫݩR�ɶ�: 
    powercfg -setacvalueindex 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c sub_sleep standbyidle 0
 
REM ����q���ɤ��߰ݱK�X
    powercfg -setacvalueindex 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c sub_none consolelock 0
 
REM ���Υ�v (���ѳƨt�κ޲z���v��)
    powercfg -h off

ping 127.0.0.1 -n 1 -w 500 > nul

exit