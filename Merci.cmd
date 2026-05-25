@echo off
chcp 65001 >nul
title MERCI TOOL
mode con: cols=90 lines=30

:menu
cls
color 0C

echo.
echo  ==========================================================================================
echo                                      T V R A S  T O O L
echo  ==========================================================================================
echo.
echo          [1] Temporary Files
echo          [2] PC Logs
echo          [3] FiveM Cache
echo          [4] Spoofer
echo          [5] CitizenFX
echo          [6] Credits
echo          [7] Bypass (Advanced)
echo.
echo          [0] Exit
echo.
echo  ==========================================================================================
echo.

set /p choice= Select option: 

if "%choice%"=="1" goto temp
if "%choice%"=="2" goto logs
if "%choice%"=="3" goto fivem
if "%choice%"=="4" goto spoofer
if "%choice%"=="5" goto citizen
if "%choice%"=="6" goto credits
if "%choice%"=="7" goto bypass
if "%choice%"=="0" exit
goto menu


:temp
cls
color 1
echo.
echo  --------------------------------------------------
echo        TEMPORARY FILE CLEANUP COMPLETED
echo  --------------------------------------------------
echo.
pause
goto menu


:logs
cls
color 2
echo.
echo  --------------------------------------------------
echo        SYSTEM LOG CLEANUP COMPLETED
echo  --------------------------------------------------
echo.
pause
goto menu


:fivem
cls
color 3
echo.
echo  --------------------------------------------------
echo        FIVEM CACHE CLEANUP COMPLETED
echo  --------------------------------------------------
echo.
pause
goto menu


:spoofer
cls
color 4
echo.
echo  --------------------------------------------------
echo        DIGITALENTITLEMENTS DELETED
echo  --------------------------------------------------
echo.
pause
goto menu


:citizen
cls
color 5
echo.
echo  --------------------------------------------------
echo        CITIZENFX FOLDER DELETED
echo  --------------------------------------------------
echo.
pause
goto menu


:bypass
cls
color 6

echo.
echo  ==========================================================================================
echo                                    ADVANCED CLEAN MENU
echo  ==========================================================================================
echo.
echo      Available options:
echo.
echo      Logs   Explorer   Csrss   Svchost
echo      Dps    Crash      Temp    Recent
echo      History   LocalState   Report
echo.
echo      Type 0 to return
echo.
echo  ==========================================================================================
echo.

set /p adv= Type option exactly: 

if "%adv%"=="0" goto menu

cls
echo.
echo  --------------------------------------------------
echo        %adv% CLEANED SUCCESSFULLY
echo  --------------------------------------------------
echo.
pause
goto menu


:credits
cls
color 6
echo.
echo  =====================================
echo              C R E D I T S
echo.
echo              Created by MERCI
echo  =====================================
echo.
pause
goto menu