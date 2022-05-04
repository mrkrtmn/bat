//start robocopy "\\10.10.1.30\backup\BKSALUD" E:\BACKUPDESA\10.10.1.30\BKSALUD /LOG:"\\192.168.11.8\logs_lpz\thinkdi_10.10.1.30_SALUD.LOG" /MOV /E /R:5 /W:3
//start robocopy "\\10.10.1.30\backup\BKPHAROSD" E:\BACKUPDESA\10.10.1.30\BKPHAROSD /LOG:"\\192.168.11.8\logs_lpz\thinkdi_10.10.1.30_PHAROSD.LOG" /MOV /E /R:5 /W:3
start robocopy "\\10.10.1.30\backup\BK_MOMENTANEO" E:\BACKUPDESA\10.10.1.30\BK_MOMENTANEO /LOG:"\\192.168.11.8\logs_lpz\thinkdi_10.10.1.30_MOMENTANEO.LOG" /MOV /E /R:5 /W:3
