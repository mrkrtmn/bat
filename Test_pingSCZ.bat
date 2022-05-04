@echo off
echo %time% >pinglogscz.txt
ping 192.168.20.8 -n 9999 >>D:\logs_ping\pinglogscz.txt
pause