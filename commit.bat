@echo off
cd /d C:\Users\Prasad Bhujbal\Downloads\AI-Powered-Application
echo Automated commit on %DATE% %TIME% >> log.txt
git add .
git commit -m "Automated commit on %DATE% %TIME%"
git push origin main
