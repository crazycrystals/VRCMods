:: Valuable resource for info:
:: https://docs.vrchat.com/docs/launch-options
echo off
cls
::  ^^ cleared terminal and hiding commands
set vrc-path=J:/SteamLibrary/Steamapps/common/VRChat/VRChat.exe
:: ^^^^^^^^^^^^^^^^^^^^^^ Setting path for vrc
title VRC Profile Launcher
:: ^^ Setting title for terminal
:start
set /P c=Say "0-5 to choose which vrchat profile you wish to use.
if /I "%c%" EQU "vrc" goto :vrc
if /I "%c%" EQU "0" goto :0
if /I "%c%" EQU "1" goto :1
if /I "%c%" EQU "2" goto :2
if /I "%c%" EQU "3" goto :3
if /I "%c%" EQU "4" goto :4
if /I "%c%" EQU "5" goto :5
goto :start

:: Different arguments for program to choose profile.

:vrc
:0
%vrc-path%
pause
goto :start

:1
%vrc-path% --profile=1
goto :start

:2
%vrc-path% --profile=2
goto :start

:3
%vrc-path% --profile=3
goto :start

:4
%vrc-path% --profile=4
goto :start

:5
%vrc-path% --profile=5
goto :start

:debug
echo on
goto :start