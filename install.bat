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
ECHO PRESS 1, 2 OR 3 to select your task, or 4 to EXIT.
ECHO ...............................................
ECHO.
ECHO 1 - install WA2_Gold_Abo3rab_v8
ECHO 2 - Add Apn All android
ECHO 3 - Open Notepad AND Calculator
ECHO 4 - EXIT
ECHO.
SET /P M=Type 1, 2, 3, or 4 then press ENTER:
IF %M%==1 GOTO NOTE
IF %M%==2 GOTO CALC
IF %M%==3 GOTO BOTH
IF %M%==4 GOTO EOF
:NOTE
adb wait-for-device
adb devices -l
adb install WA2_Gold_Abo3rab_v8.90.apk
GOTO MENU
:CALC
adb shell "am start -a android.intent.action.INSERT content://telephony/carriers --ei simId -1"
GOTO MENU
:BOTH
cd %windir%\system32\notepad.exe
start notepad.exe
cd %windir%\system32\calc.exe
start calc.exe
GOTO MENU