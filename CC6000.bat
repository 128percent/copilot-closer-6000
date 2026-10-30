@echo off

:: CLOSES COPILOT FAST BECAUSE I DON'T LIKE IT :(
:: Also makes a cute bird go on the screen because I like cute birds.
:: Written by Bob the fat cat.

color 2
echo ===================================
echo         Copilot Closer 6000
echo ===================================
echo Closing copilot because it sucks...
echo ===================================
start cmd /k "curl parrot.live"

:loop
taskkill /f /im copilotapp.exe >nul 2>&1
taskkill /f /im copilotapphost.exe >nul 2>&1
ping 192.0.2.1 -n 1 -w 100 >nul
goto loop
