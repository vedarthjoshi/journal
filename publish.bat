@echo off
setlocal enabledelayedexpansion

:: Pull latest changes
echo Pulling latest changes...
git pull

:: Add all changes
git add .

:: Check if count file exists, else create one
if not exist commit_count.txt (
    echo 1 > commit_count.txt
)

:: Read commit count
set /p count=<commit_count.txt

:: Calculate next commit number
set /a next_commit=count+1

:: Show commit number in prompt
echo Enter commit message (Commit #!next_commit!) or press Enter for default:
set /p msg=

:: Use default message if none provided
if "%msg%"=="" (
    set msg=Auto commit #!next_commit!
)

:: Increment commit count and save it
echo !next_commit! > commit_count.txt

:: Commit changes
git commit -m "!msg!"

:: Push changes
echo Pushing to GitHub...
git push

echo Done!
pause
