NET USE \\192.168.30.121\C$ /user:192.168.30.121\administrator Bisaseguros2020.
start robocopy \\192.168.30.121\GoldMine \\192.168.30.6\e$\bk_diario\gm /LOG:"\\192.168.30.27\LOGS_CBB\gm.LOG" /E /R:5 /w:3
start robocopy \\192.168.30.121\bk \\192.168.30.6\e$\bk_diario\acercar /LOG:\\192.168.30.27\LOGS_CBB\acercar.LOG /E /R:5 /w:3


