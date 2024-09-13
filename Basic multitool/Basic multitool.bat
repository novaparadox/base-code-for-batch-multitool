@echo off
title Basic multitool
cd processes
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo 1) process
echo 2) process
echo 3) process
echo 4) process
set /p input= %BS%
if /I %input% EQU 1 start file.extension
if /I %input% EQU 2 start file.extension
if /I %input% EQU 3 start file.extension
if /I %input% EQU 4 start file.extension
cls
goto start


:banner
echo    Ascii Art                           
