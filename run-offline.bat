@echo off
title Ladila Shri Ghanshyam Super Store - Offline Server
cd /d "%~dp0"
echo ===============================================================
echo   LADILA SHRI GHANSHYAM SUPER STORE & DAILY KIRANA
echo   Zero-Internet Offline Server Running on Localhost
echo ===============================================================
echo.
echo Opening browser at http://localhost:8080/ ...
start http://localhost:8080/
node server.js
pause
