@echo off

:: prompt for URL input
set /p ytURL=Enter Youtube URL: 

:: gets current directory and uses to set path of yt-dlp.exe
set pathLoc=%~dp0%yt-dlp.exe

:: run the command with appropriate arguments
%pathLoc% -x --audio-format mp3 %ytURL%

pause
