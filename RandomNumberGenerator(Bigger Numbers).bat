@echo off
title RandomNumberGenerator (Bigger Numbers)

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
@echo Number: %RANDOM%%RANDOM%%RANDOM%
@echo.
@echo.
@echo Press any key to generate other number.
pause > nul
goto GENERATE