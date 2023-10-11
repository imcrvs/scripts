@echo off
net stop spooler
del /q /s /f "%systemroot%\system32\spool\printers\*.*"
net start spooler
exit
