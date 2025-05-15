@echo off
echo Deploying JAMF static site...

git add .
git commit -m "Update JAMF static site"
git push origin main

echo Deployment complete.
pause
