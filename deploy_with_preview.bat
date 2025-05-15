@echo off
echo ================================
echo Deploying JAMF static site...
echo Timestamp: 2025-05-15 11:46:10
echo ================================

git status

echo.
echo The following files will be committed:
git diff --name-only --cached
echo.

git add .
git commit -m "Deploy update - 2025-05-15 11:46:10"
git push origin main

echo.
echo ================================
echo Deployment complete.
pause
