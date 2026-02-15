@echo off
cd /d E:\DeployScript
C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -ExecutionPolicy Bypass -NoExit -File deploy.ps1
pause
