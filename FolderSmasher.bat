@echo off
setlocal enabledelayedexpansion
title 文 件 夹 打 散 器（author 半分星）

for /r .\smash %%i in (*.*)  do (echo %%i)&&(copy "%%i" .\target)

pause