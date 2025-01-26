@echo off
cls
call .\.venv\Scripts\activate
call .\.venv\Scripts\jupyter-book clean . --all
call .\.venv\Scripts\jupyter-book build .
pause
