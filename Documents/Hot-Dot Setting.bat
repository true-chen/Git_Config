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

start �]�w�q���p�e--���į�.bat
ping 127.0.0.1 -n 1 -w 1000 > nul


start ����������.bat
ping 127.0.0.1 -n 1 -w 1000 > nul


cd \Config\Documents\REG


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





cd \Config\Documents\AutoHotKEY

START ���--�ɮ��`�ު�_����-x64.exe

START �R���w�]�ڪ��̷R-x64.exe








