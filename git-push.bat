@echo off
cls

@REM call build.bat

call rmdir /s /q .\notes\_build

call git add *

call git commit --all --message="commit"

call git push origin main

pause