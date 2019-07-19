@echo off



D:
cd\Config\Documents\REG

regedit /s UAC--Ãö³¬.reg
ping 127.0.0.1 -n 1 -w 1000 > nul

