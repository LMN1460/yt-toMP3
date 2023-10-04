:: [For future reference]
:: %~dp0% prints current directory
:: %0%    prints full path to current file

@echo off

:: prompt for URL input
set /p ytURL=Enter Youtube URL: 

:: gets current directory and uses to set path of yt-dlp.exe
set pathLoc=%~dp0%yt-dlp.exe

:: run the command with appropriate arguments
%pathLoc% -x --audio-format mp3 %ytURL%

pause