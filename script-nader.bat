@shift /0
@shift /0
@echo off

mode con:cols=68 lines=42
CLS
chgcolor 0e
:start
cls.
echo.




echo.     _ +------------------------------------------+  _
echo.    /o)[          ARABIC TOOL  BY DEVELOPER        ](o\
echo.   / / [            DEV-NADER @NADER1UA            ] \ \
echo.  ( (_ [   _        WHATSAPP  +967 777249771    _  ] _) )
echo.  ((\ \)+-/o)----------------------------------(o\-+(/ /))
echo.  (\\\ \_/ /                                    \ \_/ ///)
echo.   \      /                                      \      /
echo.    \____/                                        \____/
echo.

echo.==========================================================
echo.    -::::  DEVELOPER TOOL BY dev-nader :::: -
chgcolor 1
echo.==========================================================
echo        [1] ARABIC  ALL SAMSUNG  6.X.X  ADB MODE
chgcolor 0d
echo.==========================================================
echo        [2] ARABIC  ALL SAMSUNG  7.X.X  ADB MODE
chgcolor 2
echo.==========================================================
echo        [3] ARABIC  ALL SAMSUNG  8.X.X  ADB MODE
chgcolor 3
echo.==========================================================
echo        [4] ARABIC   SAMSUNG  9.X.X  ADB MODE
chgcolor 4
echo.==========================================================
echo        [5] ARABIC  ALL ANDROID morelocale  ADB 
chgcolor 5
echo.==========================================================
echo        [6] ARABIC  ALL ANDROID morelocale +-APKS 
chgcolor 8
echo.==========================================================
echo        [9]  EXIT
echo.==========================================================



set input=
set /p input= Choose Your Number Then Press.Enter .:
@echo off

rem set /p %input=0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,,end[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16]?

if /i %input% equ 1 goto sam6
if /i %input% equ 2 goto sam7
if /i %input% equ 3 goto sam8
if /i %input% equ 4 goto sam9
if /i %input% equ 5 goto armr
if /i %input% equ 6 goto arapks
if /i %input% equ 7 goto ex
if /i %input% equ 8 goto ex
if /i %input% equ 9 goto exit
if /i %input% equ 10 goto exit
if /i %input% equ 11 goto BACKUP
if /i %input% equ 12 goto RESTOR
if /i %input% equ 13 goto ph




:exit
echo ********** Press 1 key to exit or 2 to start tool  **********
echo yeah ---1
echo No ---2
set input2=
set /p input2=Please select :
if /i %input2% equ 2 goto start
if /i %input2% equ 1 goto ex


:ex

chgcolor 0d
@echo off
echo ********** Press any key to quit **********
pause>nul
Start https://www.facebook.com/nader1ua
exit




:sam6


echo. ************************************************
echo. LODING ARABIC Please DONTE EXIT  ********
echo. ************************************************

adb wait-for-device     >NUL 2>&1
adb install -r -g ar1.apk    >NUL 2>&1
adb shell "pm grant jp.co.c_lis.ccl.morelocale android.permission.CHANGE_CONFIGURATION"    >NUL 2>&1
adb shell pm grant jp.co.c_lis.ccl.morelocale android.permission.CHANGE_CONFIGURATION    >NUL 2>&1
adb install -r -g ar1.apk    >NUL 2>&1
adb install -r -g ar2.apk    >NUL 2>&1
adb install -r -g ar3.apk    >NUL 2>&1
adb install -r -g ar4.apk    >NUL 2>&1
adb install -r -g ar5.apk    >NUL 2>&1
adb install -r -g ar6.apk    >NUL 2>&1
adb install -r -g ar7.apk    >NUL 2>&1
adb install -r -g ar8.apk    >NUL 2>&1
adb install -r -g ar9.apk    >NUL 2>&1
adb install -r -g ar10.apk    >NUL 2>&1
adb install -r -g ar12.apk    >NUL 2>&1
adb install -r -g ar13.apk    >NUL 2>&1
adb install -r -g ar14.apk    >NUL 2>&1
adb install -r -g ar15.apk    >NUL 2>&1
adb install -r -g ar16.apk    >NUL 2>&1
adb install -r -g ar17.apk    >NUL 2>&1
adb install -r -g ar18.apk    >NUL 2>&1
adb install -r -g ar19.apk    >NUL 2>&1
adb install -r -g ar20.apk    >NUL 2>&1
adb install -r -g ar21.apk    >NUL 2>&1
adb install -r -g ar22.apk    >NUL 2>&1
adb install -r -g ar23.apk    >NUL 2>&1
adb install -r -g srab.apk    >NUL 2>&1

adb shell "pm grant jp.co.c_lis.ccl.morelocale android.permission.CHANGE_CONFIGURATION"    >NUL 2>&1
adb shell pm grant jp.co.c_lis.ccl.morelocale android.permission.CHANGE_CONFIGURATION    >NUL 2>&1
adb reboot    >NUL 2>&1

echo. ************************************************
echo.                   DONE         ********
echo. ************************************************
pause


goto start


:sam7

echo. ************************************************
echo. LODING ARABIC Please DONTE EXIT  ********
echo. ************************************************

adb wait-for-device >NUL 2>&1
adb install -r -g sr1.apk    >NUL 2>&1
adb install -r -g sr2.apk    >NUL 2>&1
adb install -r -g sr3.apk    >NUL 2>&1
adb install -r -g sr4.apk    >NUL 2>&1
adb install -r -g sr5.apk    >NUL 2>&1
adb install -r -g sr6.apk    >NUL 2>&1
adb install -r -g sr7.apk    >NUL 2>&1
adb install -r -g sr8.apk    >NUL 2>&1
adb install -r -g srab.apk    >NUL 2>&1

adb reboot    >NUL 2>&1

echo. ************************************************
echo.                   DONE         ********
echo. ************************************************
pause
goto start

:sam8

echo. ************************************************
echo. LODING ARABIC Please DONTE EXIT  ********
echo. ************************************************

adb wait-for-device >NUL 2>&1
adb install -r -g br1.apk    >NUL 2>&1
adb install -r -g br2.apk    >NUL 2>&1
adb install -r -g br3.apk    >NUL 2>&1
adb install -r -g br4.apk    >NUL 2>&1
adb install -r -g br5.apk    >NUL 2>&1
adb install -r -g br6.apk    >NUL 2>&1
adb install -r -g br7.apk    >NUL 2>&1
adb install -r -g br8.apk    >NUL 2>&1
adb install -r -g br9.apk    >NUL 2>&1
adb install -r -g br10.apk    >NUL 2>&1
adb install -r -g brab.apk    >NUL 2>&1

adb reboot    >NUL 2>&1

echo. ************************************************
echo.                   DONE         ********
echo. ************************************************
pause

goto start


:sam9

echo. ************************************************
echo. LODING ARABIC Please DONTE EXIT  ********
echo. ************************************************

adb wait-for-device >NUL 2>&1
adb install -r -g br1.apk    >NUL 2>&1
adb install -r -g br2.apk    >NUL 2>&1
adb install -r -g br3.apk    >NUL 2>&1
adb install -r -g br4.apk    >NUL 2>&1
adb install -r -g br5.apk    >NUL 2>&1
adb install -r -g br6.apk    >NUL 2>&1
adb install -r -g br7.apk    >NUL 2>&1
adb install -r -g br8.apk    >NUL 2>&1
adb install -r -g br9.apk    >NUL 2>&1
adb install -r -g br10.apk    >NUL 2>&1
adb install -r -g brab.apk    >NUL 2>&1

adb reboot    >NUL 2>&1

echo. ************************************************
echo.                   DONE         ********
echo. ************************************************
pause

goto start


goto start


:armr

echo. ************************************************
echo. LODING ARABIC Please DONTE EXIT  ********
echo. ************************************************

adb wait-for-device >NUL 2>&1
adb install -r -g mr.apk    >NUL 2>&1
adb shell "pm grant jp.co.c_lis.ccl.morelocale android.permission.CHANGE_CONFIGURATION"    >NUL 2>&1
adb shell pm grant jp.co.c_lis.ccl.morelocale android.permission.CHANGE_CONFIGURATION    >NUL 2>&1
adb install -r -g mr.apk    >NUL 2>&1

adb reboot

echo. ************************************************
echo.                   DONE         ********
echo. ************************************************
pause

goto start


goto start

:arapks

echo. ************************************************
echo. LODING ARABIC Please DONTE EXIT  ********
echo. ************************************************


adb wait-for-device >NUL 2>&1
adb install -r -g mr.apk    >NUL 2>&1
adb shell "pm grant jp.co.c_lis.ccl.morelocale android.permission.CHANGE_CONFIGURATION"    >NUL 2>&1
adb shell pm grant jp.co.c_lis.ccl.morelocale android.permission.CHANGE_CONFIGURATION    >NUL 2>&1
adb install -r -g apks1.apk    >NUL 2>&1
adb install -r -g apks2.apk    >NUL 2>&1
adb install -r -g apks3.apk    >NUL 2>&1
adb install -r -g apks4.apk    >NUL 2>&1
adb install -r -g apks5.apk    >NUL 2>&1
adb install -r -g apks6.apk    >NUL 2>&1
adb install -r -g apks7.apk    >NUL 2>&1
adb install -r -g apks8.apk    >NUL 2>&1
adb install -r -g apks9.apk    >NUL 2>&1
adb install -r -g apks10.apk    >NUL 2>&1
adb install -r -g apks12.apk    >NUL 2>&1


adb reboot    >NUL 2>&1

echo. ************************************************
echo.                   DONE         ********
echo. ************************************************
pause

goto start


