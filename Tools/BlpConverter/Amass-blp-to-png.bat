@echo off
for %%i in (*.blp) do BlpConverter6.exe "%%i"
del *.blp

pause