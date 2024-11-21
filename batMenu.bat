@echo off
setlocal enabledelayedexpansion

:main
cls
echo ========================================
echo               Menu
echo ========================================
echo 1. Programma 1 - Maak folders aan
echo 2. Programma 2 - Tekstweergave
echo 3. Exit
echo ========================================

set /p choice="Kies een optie (1-3): "

:: Handle user choices
if "%choice%"=="1" goto maak_folders
if "%choice%"=="2" goto tekst
if "%choice%"=="3" goto exit

:: Invalid choice
cls
echo Ongeldige keuze. Probeer opnieuw.
pause
goto main

:maak_folders
cls
echo Maak de folders aan met de bestanden...
:: You can add commands here to create folders or files if needed
pause
goto main

:tekst
cls
echo Tekstweergave voorbeeld...
:: Add any text operations or display logic here
pause
goto main

:exit
cls
echo Dag, tot de volgende keer!
pause
exit
