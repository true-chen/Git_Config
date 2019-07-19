@echo off
bcdboot c:\windows /s c:
ping 127.0.0.1 -n 2 -w 1000 > nul
diskpart.exe /s D:\Config\Documents\BAT\set-partition2-active.txt
