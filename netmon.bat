@echo off
SET mypath=%~dp0

SET /A a = 0
SET /A fin = 300

mkdir \\192.168.11.8\Soporte\temp\netmon\%computername%
del\\192.168.11.8\Soporte\temp\netmon\%computername%\netmon.txt

:loop
    ipconfig | findstr /R /C:"IPv4" >> \\192.168.11.8\Soporte\temp\netmon\%computername%\netmon.txt
	netstat -aon >> \\192.168.11.8\Soporte\temp\netmon\%computername%\netmon.txt
	timeout /t 3 /nobreak
	set /A a=a+1
	if %a%==%fin% (goto :EOF) 
goto :loop
pause