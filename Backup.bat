@echo off
c:

rem sqlcmd -E -S (local) -d finance -Q "BACKUP DATABASE finance TO DISK = N's:\backup\finance.bak' WITH INIT, SKIP"

robocopy "C:\users" s:\backup\users /mir /r:0 /np /XD "C:\Users\ctimmons\AppData\Local\Mozilla\Firefox" "C:\Users\ctimmons\AppData\Local\Temp"
