@echo off
setlocal enabledelayedexpansion

:: Navigate to the script directory (Git repo folder)
cd /d "%~dp0"

:: Pull latest changes
echo Pulling latest changes...
git pull

:: Add all changes
git add .

:: Ask for commit message
set /p msg="Enter commit message (or press Enter for default): "

:: Use default message if none provided
if "%msg%"=="" (
    :: Check if count file exists, else create one
    if not exist commit_count.txt (
        echo 1 > commit_count.txt
    )

    :: Read commit count
    set /p count=<commit_count.txt

    :: Increment commit count
    set /a count+=1
    echo !count! > commit_count.txt

    :: Use default commit message
    set msg="Auto commit #!count!"
)

:: Commit changes
git commit -m "!msg!"

:: Push changes
echo Pushing to GitHub...
git push

echo Done!
pause
