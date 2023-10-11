@echo off

taskkill /f /im chrome.exe
rmdir /s /q "%LOCALAPPDATA%\Google\Chrome\User Data"

pause
