@echo off
@echo off
setlocal
set script_dir=%~dp0
powershell -ExecutionPolicy Bypass -File "%script_dir%SysUtil.ps1"
endlocal

