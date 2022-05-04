robocopy \\192.168.11.247\backup_SAT E:\BK_THK_PROD /LOG:\\lpzstorage\logs_lpz\bkecosalud.LOG /MOV /E /R:5 /W:3
robocopy \\192.168.11.247\Logs E:\BK_THK_PROD /LOG:\\lpzstorage\logs_lpz\bkecosalud_logs.LOG /E /R:5 /W:3
exit