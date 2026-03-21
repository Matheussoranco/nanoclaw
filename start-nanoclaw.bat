@echo off
REM start-nanoclaw.bat — Start NanoClaw on Windows
REM To stop: close this window or press Ctrl+C

cd /d "%~dp0"

echo Starting NanoClaw...
node dist\index.js >> logs\nanoclaw.log 2>> logs\nanoclaw.error.log
