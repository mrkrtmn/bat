start robocopy \\192.168.30.27\cac \\192.168.30.2\M$\BK_DIARIO\cac /LOG:"\\192.168.30.27\LOGS_CBB\CAC.LOG" /MIR /E /R:5 /W:3
start robocopy \\192.168.30.27\Cauciones\ \\192.168.30.2\M$\BK_DIARIO\Cauciones\ /LOG:"\\192.168.30.27\LOGS_CBB\Cauciones.LOG" /MIR /E /R:5 /W:3
start robocopy \\192.168.30.27\Cobranzas\ \\192.168.30.2\M$\BK_DIARIO\Cobranzas\ /LOG:"\\192.168.30.27\LOGS_CBB\cobranzas.LOG" /MIR /E /R:5 /W:3
start robocopy \\192.168.30.27\Contabilidad\ \\192.168.30.2\M$\BK_DIARIO\Contabilidad\ /LOG:"\\192.168.30.27\LOGS_CBB\Conta.LOG" /MIR /E /R:5 /W:3
start robocopy \\192.168.30.27\Gerencia\ \\192.168.30.2\M$\BK_DIARIO\Gerencia\ /LOG:"\\192.168.30.27\LOGS_CBB\gerencia.LOG" /MIR /E /R:5 /W:3
start robocopy \\192.168.30.27\Personales\ \\192.168.30.2\M$\BK_DIARIO\Personales\ /LOG:"\\192.168.30.27\LOGS_CBB\personales.LOG" /MIR /E /R:5 /W:3
start robocopy \\192.168.30.27\Produccion\ \\192.168.30.2\M$\BK_DIARIO\Produccion\ /LOG:"\\192.168.30.27\LOGS_CBB\produccion.LOG" /MIR /E /R:5 /W:3
start robocopy \\192.168.30.27\Pre_Riesgo_Archivos\ \\192.168.30.2\M$\BK_DIARIO\Pre_Riesgo_Archivos\ /LOG:"\\192.168.30.27\LOGS_CBB\Pre_Riesgo_Archivos.LOG" /MIR /E /R:5 /W:3
start robocopy \\192.168.30.27\Auditoria_Produccion_CBB\ \\192.168.30.2\M$\BK_DIARIO\Auditoria_Produccion_CBB\ /LOG:"\\192.168.30.27\LOGS_CBB\Auditoria_Produccion_CBB.LOG" /MIR /E /R:5 /W:3
REM start robocopy \\192.168.30.27\rrhh\ \\192.168.30.2\M$\BK_DIARIO\rrhh\ /LOG:"\\192.168.30.27\LOGS_CBB\rrhh.LOG" /MIR /E /R:5 /W:3
REMstart robocopy \\192.168.30.27\salud\ \\192.168.30.2\BM$\K_DIARIO\Salud\ /LOG:"\\192.168.30.27\LOGS_CBB\salud.LOG" /MIR /E /R:5 /W:3
REM start robocopy \\192.168.30.27\Sistemas\ \\192.168.30.2\M$\BK_DIARIO\Sistemas\ /LOG:"\\192.168.30.27\LOGS_CBB\sistemas.LOG" /MIR /E /R:5 /W:3
start robocopy D:\Compartidos_2\Compartidos\salud \\192.168.30.2\M$\BK_DIARIO\sam\ /LOG:"\\192.168.30.27\LOGS_CBB\sam.LOG" /MIR /E /R:5 /W:3
