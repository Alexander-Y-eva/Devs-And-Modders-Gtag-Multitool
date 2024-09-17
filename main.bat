@echo off
title Devs And Modders MultiTool - By R4Z3R
chcp 65001 >nul
cd files
color 54
:start
call :banner

:menu
echo ╚══Please choose a application to start then press enter.══╝
echo ╔══════════╗
echo ╚1) Blender╝
echo  ╔═══════════════╗
echo  ╚═2) Gorilla Tag╝
echo   ╔══════════════╗
echo   ╚═3) Quest Link╝
echo    ╔═══════════╗
echo    ╚═4) SteamVR╝
echo     ╔═════════════╗
echo     ╚═5) Unity Hub╝
set /p input=.%BS%
if /I %input% EQU 1 start blender.lnk
if /I %input% EQU 2 start Gorilla_Tag.url
if /I %input% EQU 3 start Meta_Quest_Link.lnk
if /I %input% EQU 4 start SteamVR.url
if /I %input% EQU 5 start Unity_Hub.lnk
cls
goto start

:banner
echo.
echo.
echo RRRRRRRRRRRRRRRRR     	     444444444  ZZZZZZZZZZZZZZZZZZZ 333333333333333   RRRRRRRRRRRRRRRRR   
echo R::::::::::::::::R        4::::::::4  Z:::::::::::::::::Z3:::::::::::::::33 R::::::::::::::::R  
echo R::::::RRRRRR:::::R      4:::::::::4  Z:::::::::::::::::Z3::::::33333::::::3R::::::RRRRRR:::::R 
echo RR:::::R     R:::::R    4::::44::::4  Z:::ZZZZZZZZ:::::Z 3333333     3:::::3RR:::::R     R:::::R
echo   R::::R     R:::::R   4::::4 4::::4  ZZZZZ     Z:::::Z              3:::::3  R::::R     R:::::R
echo   R::::R     R:::::R  4::::4  4::::4          Z:::::Z                3:::::3  R::::R     R:::::R
echo   R::::RRRRRR:::::R  4::::4   4::::4         Z:::::Z         33333333:::::3   R::::RRRRRR:::::R 
echo   R:::::::::::::RR  4::::444444::::444      Z:::::Z          3:::::::::::3    R:::::::::::::RR  
echo   R::::RRRRRR:::::R 4::::::::::::::::4     Z:::::Z           33333333:::::3   R::::RRRRRR:::::R 
echo   R::::R     R:::::R4444444444:::::444    Z:::::Z                    3:::::3  R::::R     R:::::R
echo   R::::R     R:::::R          4::::4     Z:::::Z                     3:::::3  R::::R     R:::::R
echo   R::::R     R:::::R          4::::4  ZZZ:::::Z     ZZZZZ            3:::::3  R::::R     R:::::R
echo RR:::::R     R:::::R          4::::4  Z::::::ZZZZZZZZ:::Z3333333     3:::::3RR:::::R     R:::::R
echo R::::::R     R:::::R        44::::::44Z:::::::::::::::::Z3::::::33333::::::3R::::::R     R:::::R
echo R::::::R     R:::::R        4::::::::4Z:::::::::::::::::Z3:::::::::::::::33 R::::::R     R:::::R
echo RRRRRRRR     RRRRRRR        4444444444ZZZZZZZZZZZZZZZZZZZ 333333333333333   RRRRRRRR     RRRRRRR
echo.
