
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
cd\Config\Documents\bat

start �]�w�q���p�e--���į�.bat
ping 127.0.0.1 -n 1 -w 1000 > nul

start �]�w�����ɦ�D�Ѥj�p2~4G.bat
ping 127.0.0.1 -n 1 -w 1000 > nul

start ����������.bat
ping 127.0.0.1 -n 1 -w 1000 > nul


start �]�w�q���p�e--���į�.bat
ping 127.0.0.1 -n 1 -w 1000 > nul


start �ܧ�u�@�s�զ�HD.bat
ping 127.0.0.1 -n 1 -w 1000 > nul


D:
cd\Config\Documents\REG


regedit /s �b�ୱ���--�ڪ��q����..�ϥ�.reg
ping 127.0.0.1 -n 1 -w 1000 > nul

regedit /s ���ʨ��Ƨ�.reg
ping 127.0.0.1 -n 1 -w 1000 > nul

regedit /s �ƻs���Ƨ�.reg
ping 127.0.0.1 -n 1 -w 1000 > nul

regedit /s ����D�v��.reg
ping 127.0.0.1 -n 1 -w 1000 > nul

regedit /s ����Auto Run.reg
ping 127.0.0.1 -n 1 -w 1000 > nul

regedit /s ���w�]�j�M��Google.reg
ping 127.0.0.1 -n 1 -w 1000 > nul

regedit /s delete-bing.reg
ping 127.0.0.1 -n 1 -w 1000 > nul

regedit /s Turn_Off_Always_show_all_taskbar_icons_and_notifcations.reg
ping 127.0.0.1 -n 1 -w 1000 > nul

regedit /s ���Φ�ʧ@�~����.reg
ping 127.0.0.1 -n 1 -w 1000 > nul

regedit /s ����Auto Run.reg
ping 127.0.0.1 -n 3 -w 1000 > nul

D:
cd\Tools\�t�Τu��
start AutoHotkey_L_Install.exe /s
ping 127.0.0.1 -n 1 -w 1000 > nul



D:
cd\Config\Documents\AutoHotKEY

start ���--�ɮ��`�ު�_����.ahk
ping 127.0.0.1 -n 1 -w 1000 > nul

start �R���w�]�ڪ��̷R.ahk
ping 127.0.0.1 -n 1 -w 1000 > nul

start �P�_�ϥΪ�.ahk
ping 127.0.0.1 -n 5 -w 1000 > nul

start /wait �������ݨ�U.ahk
ping 127.0.0.1 -n 1 -w 3000 > nul

start �����t�ΫO�@.ahk







