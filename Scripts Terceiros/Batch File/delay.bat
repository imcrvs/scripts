@echo off
if "%~1"=="" goto :help
timeout /t %~1 /nobreak >nul
goto :eof
:help
echo.
echo %~n0
echo Sleep emulator
echo Wait for a specified number of seconds.
echo.
echo Usage: CALL %~n0 seconds
echo.
echo seconds - seconds to wait
