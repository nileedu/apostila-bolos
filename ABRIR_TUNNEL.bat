@echo off
setlocal enabledelayedexpansion
title TUNNEL CLOUDFLARE - APOSTILA FATIAS DE BOLOS

:: 1. SETUP & CHECK
set PORT=8181
set HISTFILE=cf_url_historico.txt
set HTMLFILE=index.html

echo [1/4] Iniciando servidor local na porta %PORT%...
start /B python -m http.server %PORT% > nul 2>&1

:: 2. OPEN LOCAL FOR PREVIEW
echo [2/4] Abrindo prévia local...
start http://localhost:%PORT%/%HTMLFILE%

:: 3. RUN TUNNEL
echo [3/4] Criando túnel Cloudflare...
echo.
echo ========================================================
echo   AGUARDE O LINK APARECER ABAIXO (geralmente em verde)
echo ========================================================
echo.

:: We run cloudflared directly and let it show the URL
:: The user can then copy it from the screen
cloudflared tunnel --url http://localhost:%PORT%

echo.
echo Servidor encerrado.
pause
