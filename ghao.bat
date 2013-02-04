@echo off
set dd=%date:~8,2%
set Tss=%TIME:~6,2%
set Tmm=%TIME:~3,2%
set Thh=%TIME:~0,2%
set Thh=%Thh: =0%
set time="%Thh%-%Tmm%"
@echo off
@echo.
@echo                Time:  %Thh%:%Tmm% 
@echo      -----------------------------
@echo      This a is program for android devs.
@echo      i writed ,you choose to use so eh...
@echo      if you break yr phone unfortunately.
@echo      you are not going for anybodyElse.
@echo      now you agree with what im saying .
@echo      or just close the fuck Window...
@echo      and if you like my work (i guess you will)
@echo      contact me via Email 332234055@qq.com
@echo      tell me what you think and yr good idea....
@echo      thanks for reading the fuck words above.
@echo      Now let's go to the items
@echo      good Luck for all of you.....
@echo      -----------------------------
@echo.
@pause


color 2e
cls
@echo.
@echo Time:  %Thh%:%Tmm% 
@echo welcome to ghao's DroidTools :)
@echo Now you can choose what you need and good luck.eh......be  careflu! 
@echo a silly mistake guess u've noticed (careful not ..flu)
@echo.
@echo init......
@echo off
if not exist input mkdir input
if not exist output mkdir output
echo "this is an uesful txt for me to sta you usringTimes" > readme
echo "copyright@guohao#2013#bbs.malshenzu.com#sinaWeibo:ghao" >> readme
@echo off
@echo ok.ready!!!!!!
@pause
cls
: simpleMenu
cls
color 3e
@echo   Time:  %Thh%:%Tmm% 
@echo   ==================== 
@echo   ====simple items====
@echo   ====================    
@echo   1--reboot your android device
@echo.
@echo   2--reboot to recovery
@echo.
@echo   3--reboot to bootloader
@echo.
@echo   4--TRY to root your device
@echo.
@echo   5--TRY to unroot your device
@echo.
@echo   6--flash a recovery.img to your device
@echo.
@echo   7--flash a new kernel--a boot.img to your device
@echo.
@echo   8--listening some Music for relax :)
@echo.
@echo   9--help and update
@echo.
@echo   0--advanced menu (for developers only)
@echo off
set /p choice=**Now pLease input yr choice:
if /i "%choice%"=="1" goto reboot
if /i "%choice%"=="2" goto rebootRecovery
if /i "%choice%"=="3" goto rebootBootloader
if /i "%choice%"=="4" goto root
if /i "%choice%"=="5" goto unroot
if /i "%choice%"=="6" goto flashRec
if /i "%choice%"=="7" goto flashBoot
if /i "%choice%"=="8" goto music
if /i "%choice%"=="9" goto help
if /i "%choice%"=="0" goto adMenu
goto simpleMenu

:reboot
color 5e
cls
@echo Time:  %Thh%:%Tmm%
@echo init....
@echo rebooting...
cd dbase
adb reboot
@echo.
@echo now rebooting....please wait......
goto simpleMenu
@pause
:rebootRecovery
color 5d
cls
@echo Time:  %Thh%:%Tmm%
@echo init....
@echo rebooting...
cd dbase
@echo off
adb reboot recovery
@echo off
@echo.
@echo now rebooting....please wait......
goto simpleMenu
@pause
:rebootBootloader
color 6e
cls
@echo Time:  %Thh%:%Tmm%
@echo init....
@echo rebooting...
cd dbase
adb reboot-bootloader
@echo off
@echo.
@echo now rebooting....please wait......
goto simpleMenu
@pause
:root
@pause
:unroot
:flashRec
:flashBoot
:music
color 4d
cls
@echo Time:  %Thh%:%Tmm% 
@echo Now let's getting high!!! this moment you just relax,get the fuck up!
@echo.
@echo off
cd dbase
music.mp3
@echo off
@echo playing or not,uh...if not,just do it yrself.
@echo put yr favourite song named "music" to the dir:dbase
@echo off
@echo.
@echo press a key to backMenus.
@echo.
@pause
goto simpleMenu

:help
:adMenu
cls
color 2f
@echo   Time:  %Thh%:%Tmm% 
@echo   ==================== 
@echo   ===advanced items===
@echo   ====================    
@echo   11--beyondCompare Tool
@echo.
@echo   12--androidResEdit Tool
@echo.
@echo   13--notepad++ Tool
@echo.
@echo   14--androidDexEdit Tool (also help compress *smali)
@echo.
@echo   15--apktool opinions 
@echo.
@echo   16--boot.imgEdit Toosl (unpack/repack yr img)
@echo.
@echo   17--ZTE BIN Tools
@echo.
@echo   18--HUAWEI UPDATA.APP opinions
@echo.
@echo   19--ZIPA your APPS
@echo.
@echo   00--simple menu (easy items)
@echo off
set /p choice=**Now pLease input yr choice:
if /i "%choice%"=="11" goto beyondCompare
if /i "%choice%"=="12" goto androidResEdit
if /i "%choice%"=="13" goto notepad
if /i "%choice%"=="14" goto androidDexEdit
if /i "%choice%"=="15" goto apktool
if /i "%choice%"=="16" goto boot
if /i "%choice%"=="17" goto ZTE
if /i "%choice%"=="18" goto HUAWEI
if /i "%choice%"=="19" goto ZIPA
if /i "%choice%"=="00" goto simpleMenu
goto adMenu
:beyondCompare
:androidResEdit
:notepad
:androidDexEdit
:apktool
:boot
:ZTE
:HUAWEI
:ZIPA





















@pause


