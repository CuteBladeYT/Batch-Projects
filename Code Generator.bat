@echo off
title Code Generator
color 0F

:loop
cls
set /a rng1=%random% * 9999 / 32768 + 1000
set /a rng2=%random% * 9999 / 32768 + 1000
set /a rng3=%random% * 9999 / 32768 + 1000
set /a rng4=%random% * 9999 / 32768 + 1000

echo.
echo   %rng1%-%rng2%-%rng3%-%rng4%
echo.
echo.
echo.
echo  Press any button to re-generate code
pause >> nul
goto loop
