@echo off
title Teste de Stress - Apps Gulosas
:loop
echo Abrindo instancia gulosa...
start chrome.exe --new-window "https://google.com"
timeout /t 2 >nul
goto loop