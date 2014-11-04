@echo off
for %%i in (*.png) do BlpConverter8.exe /H "%%i"
del *.png
pause