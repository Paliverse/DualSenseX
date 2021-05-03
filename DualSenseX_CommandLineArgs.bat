@ECHO OFF
cd %USERPROFILE%\AppData\Local\DualSenseX
START /B DualSenseX.exe --GameName "GAMENAME" --FileLocation "%~dp0TEXTFILENAME.txt"
exit


Info and how to use:

- @ECHO OFF and /B will stop the command prompt from opening a window when executing this batch file.
- %~dp0 will get the directory of where this batch file is located on user's PC.
- Replace GAMENAME with your game name.
- Replace TEXTFILENAME.txt with your text file name, while also including .txt extension. DONT put a space after the 0!