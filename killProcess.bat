ECHO OFF
REM ECHO START OF THE SCRIPT

ECHO Welcome to Process Killer
ECHO 0 - Internet Explorer
ECHO 1 - Chrome
ECHO 2 - Firefox
ECHO 3 - Polstar
ECHO 4 - Lync
ECHO 5 - Outlook
ECHO 6 - QTP/UFT
ECHO 7 - Excel 
ECHO 8 - chromedriver
SET /p userinput="Please make a selection:"

IF /i "%userinput%" == "0" GOTO zero
IF /i "%userinput%" == "1" GOTO one
IF /i "%userinput%" == "2" GOTO two
IF /i "%userinput%" == "3" GOTO three
IF /i "%userinput%" == "4" GOTO four
IF /i "%userinput%" == "5" GOTO five
IF /i "%userinput%" == "6" GOTO six
IF /i "%userinput%" == "7" GOTO seven
IF /i "%userinput%" == "8" GOTO eight
ECHO Invalid Option
GOTO end

:zero
taskkill /f /im "iexplore.exe"
GOTO end

:one
taskkill /f /im "chrome.exe"
taskkill /f /im "GoogleChromePortable.exe"
GOTO end

:two
taskkill /f /im "firefox.exe"
taskkill /f /im "FirefoxPortable.exe"
GOTO end

:three
taskkill /f /im "javaw.exe"
GOTO end

:four
taskkill /f /im "lync.exe"
GOTO end

:five
taskkill /f /im "OUTLOOK.EXE"
GOTO end

:six
taskkill /f /im "UFT.exe"
taskkill /f /im "QTPro.exe"
GOTO end

:seven
taskkill /f /im "EXCEL.exe"
GOTO end

:eight
taskkill /f /im "chromedriver.exe"
GOTO end

:end
REM ECHO END OF THE SCRIPT
REM PAUSE