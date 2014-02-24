@ECHO OFF
CLS
COLOR 0a

SET WORKING_DIR=%~dp0
SET CYGWIN=%WORKING_DIR%Cygwin.bat

SET REG_ADD_OPTS=/f /ve /d
SET REG_DELETE_OPTS=/f
SET DIRECTORY_SHELL=HKCR\Directory\Background\shell\
SET FOLDER_SHELL=HKCR\Folder\shell\
ECHO.Please:
ECHO        1. Install contextmenu
ECHO        2. Remove contextmenu
ECHO.
SET Choice=

:MAKECHOICE
SET /P Choice=请输入您的选择：
IF '%Choice%'=='' GOTO MAKECHOICE

IF /I '%Choice%'=='1' GOTO INSTALL
IF /I '%Choice%'=='2' GOTO UNINSTALL
GOTO END

:INSTALL
REM DIRECTORY SHELL
reg add "%DIRECTORY_SHELL%Cygwin" %REG_ADD_OPTS% "Cygwin"
reg add "%DIRECTORY_SHELL%Cygwin\command" %REG_ADD_OPTS% %CYGWIN%
REM FOLDER SHELL
reg add "%FOLDER_SHELL%Cygwin" %REG_ADD_OPTS% "Cygwin"
reg add "%FOLDER_SHELL%Cygwin\command" %REG_ADD_OPTS% %CYGWIN%
GOTO END

:UNINSTALL
reg delete "%DIRECTORY_SHELL%Cygwin" %REG_DELETE_OPTS%
reg delete "%FOLDER_SHELL%Cygwin" %REG_DELETE_OPTS%
GOTO END

:END
ECHO.
ECHO 所选命令已完成
PAUSE
