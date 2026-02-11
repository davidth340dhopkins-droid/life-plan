@echo off
echo Starting Life Plan Environments...
start "Stable - 3010" cmd /k "cd stable && npx live-server --port=3010 --entry-file=index.html"
start "Testing - 3011" cmd /k "cd test && npx live-server --port=3011 --entry-file=index.html"
start "Dev - 3012" cmd /k "cd dev && npx live-server --port=3012 --entry-file=index.html"
echo All environments are starting.
echo Stable: http://localhost:3010
echo Testing: http://localhost:3011
echo Dev: http://localhost:3012
pause
