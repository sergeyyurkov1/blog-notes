@echo off
cls
call .\.venv\Scripts\activate
call .\.venv\Scripts\jupyter-book create .
pause