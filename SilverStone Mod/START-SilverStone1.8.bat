@echo off
TITLE Sfconsole v1.0
COLOR 4
CLS
ECHO Starting the sfconsole
TIMEOUT 5
COLOR 1
CLS
ECHO Load service
TIMEOUT 3
COLOR 7
CLS
ECHO Load sfMenu
TIMEOUT 2
COLOR A
CLS
ECHO [-------------------------------------------------------------]
ECHO [...WELCOME TO SFCONSOLE - CREATED BY ZEBLIVE / Sc Corporation]
ECHO [............PLEASE JOIN THE DISCORD FOR OVER MOD ............]
ECHO [-------------------------------------------------------------]
ECHO.
ECHO [+] PC INFO [+]
ECHO.
ECHO [OS : %OS%]
ECHO [User : %COMPUTERNAME%]
ECHO [Name : %USERNAME%]
ECHO.
ECHO.
set /p saisie=             [-] .:PRESS ENTER:. [-]
msg /V /W * This software will be update after that [SilverStone1.8] /!\


:OUI
echo.
echo Loading sfMenu ...
echo.
pause
CLS
COLOR A
echo.......7..77777,. .
echo.....777.,7777777:.        8O.    .OO88O.   ?OO.    .OO. 8OO8888 ~OO88OO8 . .
echo . ,777,.?777777777.      ZO8O ....O, . O:  ?8OO...,O8O. 8O      ~O      OO.
echo...7777..7777..7777=     .O=.O7   .O,  .8.  ?8.8O.88.:O. 8O      ~O      .OO
echo .?7777..7777..77777     OO  :O   .O8OOO.   ?8. ,OO. :O. 8OOOOOO ~O       $O
echo..7777+.?7777..77777    OOOOOOOO ..O,  88.. ?8.. .  .:O. 8O      ~O       OO.
echo .?777..77777..77777   ,O,     O8 .O,.. OO  ?8.  .  .:O. 8O      ~O    ..8O.
echo ..777..........I77,   8Z       O~.O,    OO ?8.      :O. 8OOOOOO ~OOOOO88
echo ...777777777..777I.
echo .  .77777777..77.
echo ...  .~77777...
echo.
echo.
echo       =[ Sfconsole - v1.0 .Dev by Zeblive - Skippyturtle ]
echo+ -- --=[ Please check readme file generated by software  ]
echo+ -- --=[ 4 Tools can use / Sfconsole - Modern Tools      ]
echo+ -- --=[ Developed for Windows OS on cmd by Z and S (Sfc)]
echo+ -- --=[ /!\Join the discord: https://discord.gg/G36TtrD ]
echo.
echo.
echo           UPDATING PLEASE WAIT ...  [SFShell.BAT]   
echo                 [ SilverStone 1.8 ]
echo.
echo               --\  EXIT After Starting  \--
echo.
echo.
echo. 
echo              ... STARTING PLEASE WAITING ...  
echo.
echo 
start SilverStone 1.8.jar
start SilverStone 1.8 PATCH.exe
start Patch [IF IT NOT WORK].reg
start Debug.bat
echo.
echo                --\ PRESS ENTER FOR EXIT \--
echo.
echo.


:QUESTION
set/p "cho=[+]Sf~console#"
if %cho%==1 goto OUI
if %cho%==N goto NON
echo Write O or N
goto QUESTION

:OUI
echo.
echo Loading sfMenu
echo.
pause

set /p a=-[+]Sf~console#

if %a%==exit ( exit )

CLS
echo Loading ...
TIMEOUT 5
pause > nul
TIMEOUT 5
set /p a=-[+]Sf~console#
pause > nul
