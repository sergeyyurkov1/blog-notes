@echo off
cls

call rmdir /s /q .git

call git init

call git remote add origin https://github.com/sergeyyurkov1/blog-notes.git

call git add *

call git commit --all --message="init"

call git push origin main

pause