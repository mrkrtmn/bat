//start robocopy "\\10.10.1.12\backup\BKSALUD" E:\BACKUPDESA\10.10.1.12\BKSALUD /LOG:"\\192.168.11.8\logs_lpz\thinkdi_10.10.1.12_SALUD.LOG" /MOV /E /R:5 /W:3
//start robocopy "\\10.10.1.12\backup\BKPHAROSD" E:\BACKUPDESA\10.10.1.12\BKPHAROSD /LOG:"\\192.168.11.8\logs_lpz\thinkdi_10.10.1.12_PHAROSD.LOG" /MOV /E /R:5 /W:3
start robocopy "\\10.10.1.12\backup\BK_MOMENTANEO" E:\BACKUPDESA\10.10.1.12\BK_MOMENTANEO /LOG:"\\192.168.11.8\logs_lpz\thinkdi_10.10.1.12_MOMENTANEO.LOG" /MOV /E /R:5 /W:3