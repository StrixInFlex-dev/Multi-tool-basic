@echo off
title Multi Tool - By StrixInFlex
goto banner

:banner
type art.txt
goto input

:input
set /p input=MultiTool$  
if "%input%"=="cls" goto restart
REM if u want to add custom commands you can add them here!
if /i "%input%"=="your-custom-command" goto customcmd & goto input
%input%
goto input

:restart
cls
goto banner

:customcmd
REM add the commands you want to run after running your custom command down here!
REM you can add any command (You Must Add A Valid Command)