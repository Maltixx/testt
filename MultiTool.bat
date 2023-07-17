@echo off
chcp 65001 >nul
cls
color 1
:start
title Welcome to MultiTool 

echo ███████╗██████╗ ██╗      █████╗ ███████╗██╗  ██╗    ████████╗ ██████╗  ██████╗ ██╗     
echo ██╔════╝██╔══██╗██║     ██╔══██╗██╔════╝██║  ██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo ███████╗██████╔╝██║     ███████║███████╗███████║       ██║   ██║   ██║██║   ██║██║     
echo ╚════██║██╔═══╝ ██║     ██╔══██║╚════██║██╔══██║       ██║   ██║   ██║██║   ██║██║     
echo ███████║██║     ███████╗██║  ██║███████║██║  ██║       ██║   ╚██████╔╝╚██████╔╝███████╗
echo ╚══════╝╚═╝     ╚══════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝
                                                                                       


echo.
echo.
echo Tools :
echo [1] - Putty (need putty to install on putty.org)       
echo [2] - Discord Webhook deleter, spammer and info        
echo [3] - PHISHING (30 websites+)
echo [4] - Pinger                                         
echo [5] - ASCII Art Generator                            
echo [6] - Proxy Scraper (need python aiohttp)            
echo [7] - Tiktok video downloader
echo [8] - Youtube video + sound downloader               
echo [9] - Spotify Song - Playlist downloader
echo [10] - Discord Server Cloner

echo.
:mainlogo
set /p main=Choose your number:
if %main% == 1 start putty.exe
if %main% == 2 start main.py
if %main% == 3 start PHISHING
if %main% == 4 start pinger.bat
if %main% == 5 start http://patorjk.com/software/taag/
if %main% == 6 start proxyscraping
if %main% == 7 start https://snaptik.app/de
if %main% == 8 start https://www.converto.io/de56/?
if %main% == 9 start https://spotify-downloader.com/
if %main% == 10 start main2.py
goto mainlogo 