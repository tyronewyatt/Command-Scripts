@echo off

echo Stop Printer Service:
net stop "Print Spooler"

echo Delete spool directory files:
del /Q C:\Windows\System32\spool\PRINTERS\*.*

echo Start Printer Service:
net start "Print Spooler"
