schtasks /create /tn "ShutdownTask" /tr "shutdown /s /f /t 0" /sc once /st 09:40 /f