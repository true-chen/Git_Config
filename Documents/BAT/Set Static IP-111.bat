@echo off
netsh interface ip set address "�ϰ�s�u" static 192.168.16.111 255.255.255.0 192.168.16.1 1
netsh interface ip set dns "�ϰ�s�u" static 168.95.1.1
netsh interface ip add dns "�ϰ�s�u" 8.8.8.8