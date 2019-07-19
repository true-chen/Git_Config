@echo off

md D:\true

ping 127.0.0.1 -n 1 -w 1000 > nul

icacls C:\Users\true /save D:\config\AclFile.txt

ping 127.0.0.1 -n 1 -w 1000 > nul


D:
cd/config

icacls D:/ /restore AclFile.txt

ping 127.0.0.1 -n 1 -w 1000 > nul

start "" "Move File & Make Link.exe"
