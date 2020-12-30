@echo off

set /p email="Enter Microsoft Email (e.g. example@outlook.com): "
runas /u:%email% cmd.exe