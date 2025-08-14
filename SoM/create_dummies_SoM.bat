@echo off
setlocal EnableDelayedExpansion

echo This script will create 153 dummy mkv files for testing.
set /p "user_path=Please enter the directory path where you want the files: "

FOR /L %%n IN (1,1,153) DO (
    SET "episode=00%%n"
    SET "episode=!episode:~-3!"
    if exist "!user_path!\Dragon.Ball.!episode!.DBOX.CC.480p.x264-SoM.mkv" (
        echo Skipping !episode! because file exists
    ) else (
        fsutil file createnew "!user_path!\Dragon.Ball.!episode!.DBOX.CC.480p.x264-SoM.mkv" 125
    )
)

echo Dummy files created.
pause
