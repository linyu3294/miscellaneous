ECHO OFF
REM ECHO START OF THE SCRIPT

ECHO Welcome to Process Launcher
ECHO 0 - Restart
ECHO 1 - Logoff
ECHO 2 - Shutdown
ECHO 3 - Hibernate
SET /p userinput="Please make a selection:"

IF /i "%userinput%" == "0" GOTO zero
IF /i "%userinput%" == "1" GOTO one
IF /i "%userinput%" == "2" GOTO two
IF /i "%userinput%" == "3" GOTO three
ECHO Invalid Option
GOTO end

:zero
shutdown /r /f /t 0 /c "Restart"
GOTO end

:one
shutdown /l /f /t 0 /c "Logoff"
GOTO end

:two
shutdown /s /f /t 0 /c "Shutdown"
GOTO end

:three
shutdown /h /f /t 0 /c "Shutdown"
GOTO end

:end
REM ECHO END OF THE SCRIPT
REM PAUSE