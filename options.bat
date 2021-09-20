ECHO OFF
CLS
:MENU
color a
color a
color b
color c
color d
color e
color f

echo ****** -------------------------------------------------------------------- ******
echo ***** -------------------------- ADAM-ALWAN -------------------------------- *****
echo **** ----------------------------774255918----------------------------------- ****
echo *** ----------------------- -------------------------------------------------- ***
echo ** ------------------------ --------------------------------------------------- **
echo * -------------------------------------------------------------------------------*

ECHO.
ECHO ...............................................
ECHO PRESS 1, 2 OR 3 to select your task, or 7 to EXIT.
ECHO ...............................................
ECHO.
ECHO 1 - install LG Hidden menu
ECHO 2 - install Network
ECHO 3 - install OBWhatsApp_v29.apk
ECHO 4 - install Shortcut.apk
ECHO 5 - install googel
ECHO 6 - normal whatsapp
ECHO 7 - EXIT
ECHO.
SET /P M=Type 1, 2, 3, 4, 5, 6, 7, or 4 then press ENTER:
IF %M%==1 GOTO NOTE
IF %M%==2 GOTO CALC
IF %M%==3 GOTO BOTH
IF %M%==4 GOTO SHORT
IF %M%==5 GOTO EO
IF %M%==6 GOTO EOF
IF %M%==7 GOTO EOFf

:NOTE
adb wait-for-device
adb install alfahdLGhiddenmenu.apk
GOTO MENU
:CALC
adb wait-for-device
adb install Network_v1.03_apkpure.com.apk
GOTO MENU
:BOTH
adb wait-for-device
adb install goold-whatsapp.apk
GOTO MENU
:SHORT
adb wait-for-device
adb install Shortcut.apk
:EO
adb wait-for-device
adb install com.google.android.dialer.apk
GOTO MENU
:EOF
adb install com.whatsapp.apk
GOTO MENU

:EOFf
exit

