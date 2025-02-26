:: License: MIT
title GoAniWayneNathaaniel2600 Preinstallation Environment (Initializing...)

::::::::::::::::::::
:: Initialization ::
::::::::::::::::::::

:: Stop commands from spamming stuff, cleans up the screen
@echo off && cls

:: Lets variables work or something idk im not a nerd
SETLOCAL ENABLEDELAYEDEXPANSION

:: Make sure we're starting in the correct folder, and that it worked (otherwise things would go horribly wrong)
pushd "%~dp0"

:: Check *again* because it seems like sometimes it doesn't go into dp0 the first time???
pushd "%~dp0"

:: Initiate
echo:
echo GoAniWayneNathaaniel2600 Preinstallation Environment is running...
echo:
PING -n 3 127.0.0.1>nul
cls
echo:
echo Loading Settings... 0%
PING -n 2 127.0.0.1>nul
cls
echo:
echo Loading Settings... 10%
PING -n 2 127.0.0.1>nul
cls
echo:
echo Loading Settings... 35%
PING -n 2 127.0.0.1>nul
cls
echo:
echo Loading Settings... 50%
PING -n 2 127.0.0.1>nul
cls
echo:
echo Loading Settings... 73%
PING -n 2 127.0.0.1>nul
cls
echo:
echo Loading Settings... 86%
PING -n 2 127.0.0.1>nul
cls
echo:
echo Loading Settings... 94%
PING -n 2 127.0.0.1>nul
cls
echo:
echo Loading Settings... 100%
PING -n 2 127.0.0.1>nul
cls
echo:
echo Settings Load Complete.
PING -n 7 127.0.0.1>nul
echo Initializing...
PING -n 10 127.0.0.1>nul
echo:
goto mainmenu

:::::::::::::::::::::::
:: GAWN2600 PE ::
:::::::::::::::::::::::

:mainmenu
title GoAniWayneNathaniel2600 Preinstallation Environment
:cls
cls

echo:
echo GoAniWayneNathaniel2600 Preinstallation Environment
echo build 10.0.26040.1000 (rs_prerelease)
echo:
echo Choose Options below.
echo:
echo Enter 1 to Install node_modules
echo Enter 2 to Audit npm package
echo Enter 3 to Install node_modules and then Audit its package
echo Enter 4 to Start GoAniWayneNathaniel2600
echo Enter 0 to close Preinstallation Environment
echo:

:::::::::::::
:: Choices ::
:::::::::::::

echo:
set /p CHOICE=Choice:
if "!choice!"=="0" goto exit
if "!choice!"=="1" goto installnodemodules
if "!choice!"=="2" goto audit
if "!choice!"=="3" goto installandaudit
if "!choice!"=="4" goto exitandstartgawn2600
if "!choice!"=="cls" goto cls
if "!choice!"=="clr" goto cls
if "!choice!"=="clear" goto cls
echo Time to choose. && goto cls

:installnodemodules
cls
echo:
echo Installing Node Module Packages...
echo:
npm install
cls
echo Install Complete.
echo:
PING -n 7 127.0.0.1>nul
goto mainmenu

:audit
cls
echo:
echo Auditing Node Packages...
echo:
npm audit
cls
echo Audit Complete.
echo:
PING -n 7 127.0.0.1>nul
goto mainmenu

:installandaudit
cls
echo:
echo Installing Node Module Packages...
echo:
npm install
cls
echo Install Complete.
echo:
PING -n 7 127.0.0.1>nul
goto audit

:exit
cls
echo:
echo Exiting GoAniWayneNathaniel2600 Preinstallation Environment...
PING -n 7 127.0.0.1>nul
cls
echo:
echo Exiting GoAniWayneNathaniel2600 Preinstallation Environment... 0%
PING -n 2 127.0.0.1>nul
cls
echo:
echo Exiting GoAniWayneNathaniel2600 Preinstallation Environment... 20%
PING -n 2 127.0.0.1>nul
cls
echo:
echo Exiting GoAniWayneNathaniel2600 Preinstallation Environment... 44%
PING -n 2 127.0.0.1>nul
cls
echo:
echo Exiting GoAniWayneNathaniel2600 Preinstallation Environment... 63%
PING -n 2 127.0.0.1>nul
cls
echo:
echo Exiting GoAniWayneNathaniel2600 Preinstallation Environment... 81%
PING -n 2 127.0.0.1>nul
cls
echo:
echo Exiting GoAniWayneNathaniel2600 Preinstallation Environment... 95%
PING -n 2 127.0.0.1>nul
cls
echo:
echo Exiting GoAniWayneNathaniel2600 Preinstallation Environment... 100%
PING -n 2 127.0.0.1>nul
cls
echo:
echo GoAniWayneNathaniel2600 Preinstallation Environment has been closed.
PING -n 10 127.0.0.1>nul
exit

:exitandstartgawn2600
cls
echo:
echo Exiting GoAniWayneNathaniel2600 Preinstallation Environment...
PING -n 7 127.0.0.1>nul
cls
echo:
echo Exiting GoAniWayneNathaniel2600 Preinstallation Environment... 0%
PING -n 2 127.0.0.1>nul
cls
echo:
echo Exiting GoAniWayneNathaniel2600 Preinstallation Environment... 20%
PING -n 2 127.0.0.1>nul
cls
echo:
echo Exiting GoAniWayneNathaniel2600 Preinstallation Environment... 44%
PING -n 2 127.0.0.1>nul
cls
echo:
echo Exiting GoAniWayneNathaniel2600 Preinstallation Environment... 63%
PING -n 2 127.0.0.1>nul
cls
echo:
echo Exiting GoAniWayneNathaniel2600 Preinstallation Environment... 81%
PING -n 2 127.0.0.1>nul
cls
echo:
echo Exiting GoAniWayneNathaniel2600 Preinstallation Environment... 95%
PING -n 2 127.0.0.1>nul
cls
echo:
echo Exiting GoAniWayneNathaniel2600 Preinstallation Environment... 100%
PING -n 2 127.0.0.1>nul
cls
echo:
echo GoAniWayneNathaniel2600 Preinstallation Environment has been closed.
PING -n 10 127.0.0.1>nul
cls
start.bat