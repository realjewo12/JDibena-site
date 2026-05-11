@echo off
:: Check if the user provided a commit message
if "%~1"=="" (
    echo Error: You must provide a commit message in quotes!
    echo Usage: push "Your message here"
    goto :end
)

echo --- Starting Automated Backup ---

:: 1. Stage all changes
git add .

:: 2. Commit with the message you provided (%1)
git commit -m "%~1"

:: 3. Push to the cloud (GitHub/GitLab)
git push origin main

echo --- Backup Complete! ---

:end
pause