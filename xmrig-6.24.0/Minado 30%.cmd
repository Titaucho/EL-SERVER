@echo off
cd /d "%~dp0"
xmrig.exe --cpu-max-threads-hint=30
PAUSE