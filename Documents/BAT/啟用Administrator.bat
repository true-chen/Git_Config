@echo off

net user administrator /active:yes

ping 127.0.0.1 -n 3 -w 1000 > nul

netplwiz