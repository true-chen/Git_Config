@echo off
netsh interface ip set address "區域連線" static 192.168.16.111 255.255.255.0 192.168.16.1 1
netsh interface ip set dns "區域連線" static 168.95.1.1
netsh interface ip add dns "區域連線" 8.8.8.8