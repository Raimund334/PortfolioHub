@echo off
if exist "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\Rickroll.bat" (
    start "" "https://www.youtube.com/watch?v=xMHJGd3wwZk"
    echo Opened a tab. Press any key to close this window.
    pause >nul
) else (
    copy "%~f0" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\Rickroll.bat"
    start "" "https://www.youtube.com/watch?v=xMHJGd3wwZk"
    echo Installed to startup. Press any key to close.
    pause >nul
)   
