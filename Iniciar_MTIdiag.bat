@echo off
start "" msedge --app="file:///%~dp0index.html" || start "" "%~dp0index.html"
