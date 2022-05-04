robocopy \\192.168.11.247\backup_SAT E:\BK_THK_PROD /LOG:\\lpzstorage\logs_lpz\bkecosalud.LOG /E /R:6 /W:6
robocopy \\192.168.11.247\Logs E:\BK_THK_PROD /LOG:\\lpzstorage\logs_lpz\bkecosalud_logs.LOG /E /R:6 /W:6
exit