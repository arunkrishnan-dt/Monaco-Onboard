@echo off

@REM Set Environment Variables
echo.
echo.
set /p API_TOKEN="Enter API TOKEN: "
@REM 
for /F "tokens=*" %%I in (.\variables.ini) do set %%I

echo ####################################################################
echo ## Environment Variables set. Press any key to validate           ##
echo ####################################################################
echo.
pause

REM Execute Monaco

.\monaco.exe -e environments.yaml --dry-run
echo.
echo ####################################################################
echo ## Validation Complete. Press any key to apply configuration      ##
echo ## NOTE: If test run has ERRORS apply configuration will fail     ##
echo ####################################################################
echo.
pause
echo.
.\monaco.exe -e environments.yaml
echo.
echo.
echo "Configurations applied. See above for result"
echo.

pause