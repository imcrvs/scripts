@echo off
for /f "tokens=2 delims= " %%j in ('java -fullversion 2^>^&1 ^| findstr /i "version"') do set "jver=%%j"
