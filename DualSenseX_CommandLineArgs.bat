@ECHO OFF

:: HOW TO USE:
:: - Replace GAMENAME with your game name.
:: - Replace TEXTFILENAME.txt with your text file name, while also including .txt extension and the quote after it.
:: - BatchFileLocation will get the directory of where this batch file is located on user's PC.
:: - Make sure the batch file and the text file are located in the same folder directory



:: Set your game name after the Equals:
set GameName=GAMENAME

:: Set your text file name after the Equals while keeping the quote after it:
set "TextFileName=TEXTFILENAME.txt"





set /p AppLocation=< C:\Temp\DualSenseX\DualSenseXLocation.txt

set "BatchFileLocation=%~dp0"

set "FinalTextLocation=%BatchFileLocation%%TextFileName%"

cd /D %AppLocation%

START /B DualSenseX.exe --GameName %GameName% --FileLocation %FinalTextLocation%
exit