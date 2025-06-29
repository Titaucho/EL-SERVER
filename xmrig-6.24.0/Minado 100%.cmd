@echo off
cd /d "%~dp0"
xmrig.exe --cpu-max-threads-hint=100
PAUSE