@echo off
cd /d "%~dp0"
echo Starting Jekyll server...
bundle exec jekyll serve
pause
