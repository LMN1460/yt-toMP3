# yt-toMP3
A very simple wrapper program to download audio from Youtube videos. The script will prompt you for a Youtube URL, then call the [yt-dlp](https://github.com/yt-dlp/yt-dlp) downloader with the arguments needed to download that video as a MP3 file.

## Installation and Setup
This repository only provides the script I wrote; you'll need two other components as well. Both components must be saved to the same directory in order for the script to work.

* `yt-dlp.exe`: This is the full-featured downloader that yt-toMP3 uses to download Youtube audio. yt-toMP3 only uses one command out of hundreds; feel free to read the documentation and play around with all the other features! Download from https://github.com/yt-dlp/yt-dlp#release-files.

* `ffmpeg.exe`: This is a MP3 conversion library for yt-dlp. Download from https://ffbinaries.com/downloads.

## Runtime Components
yt-dlp for Windows depends on some runtime components that may not come with your setup. If you receive any errors along the lines of "msvcp100.dll was not found", go to https://www.microsoft.com/en-us/download/details.aspx?id=26999 and download the applicable files. If running a 64-bit version of Windows you'll need both `vcredist_x64` and `vcredist_x86`; if using 32-bit version stick with just the latter. The installers can be deleted after installation finishes.
