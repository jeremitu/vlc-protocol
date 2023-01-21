Setlocal EnableDelayedExpansion
set url=%~1
set url=!url: =%%20!
start "VLC" "%~dp0vlc.exe" "%url:~6%" --started-from-file --fullscreen