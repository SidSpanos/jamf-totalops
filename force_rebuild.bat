@echo off
echo Forcing GitHub Pages rebuild...

REM Add a blank line to index.html to trigger a change
echo.>> index.html

git add index.html
git commit -m "Force rebuild to trigger GitHub Pages refresh"
git push origin main

echo.
echo Pages rebuild triggered. Open the site?
pause
start https://sidspanos.github.io/jamf-totalops/
