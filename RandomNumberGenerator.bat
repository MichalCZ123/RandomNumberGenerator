@echo off
title RandomNumberGenerator

:GENERATE
cls
@echo ---------------------------------
@echo PRESS ANY KEY TO GENERATE NUMBER!
@echo ---------------------------------
pause > nul
@echo.
@echo.
@echo.
@echo.
@echo Number: %RANDOM%
@echo.
@echo.
@echo Press any key to generate other number.
pause > nul
goto GENERATE