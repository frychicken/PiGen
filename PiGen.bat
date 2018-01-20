rem ONLY IN ALPHA!!!
rem This will NOT GENERATE ALL THE NUMBERS!!!
rem this is by @bobdinh139
rem License included

@echo off

set n=10
set r=4
SET /A fact1 = %n% - 1
SET /A fact2 = %n% - 2
SET /A fact3 = %n% - 3
SET /A fact4 = %n% - 4
SET /A fact5 = %n% - 5
SET /A fact6 = %n% - 6
SET /A fact7 = %n% - 7
SET /A fact8 = %n% - 8
SET /A numer = %n%*%fact1%*%fact2%*%fact3%*%fact4%*%fact5%*%fact6%*%fact7%*%fact8%
SET /A sub = %n% - %r%
SET /A demo = %sub%*%fact5%*%fact6%*%fact7%*%fact8%
SET /A per = %numer% / %demo%  
SET /A by = %per% * 4 
SET /A kiloby = %by% / 1000 
SET /A meby = %kiloby% / 1000 
SET /A giby = %meby% / 1000 
SET /A teby = %giby% / 1000 
SET /A seco = %per% * 1
SET /A min = %seco% / 60
SET /A hour = %min% / 60
SET /A minlef = %min% %% 60


::MAIN
:MAIN
echo PIN generator starting...
ping n- 2 127.0.0.1>nul
pause
echo you are about to generate: %per% numbers 
echo which is nearly
echo %seco%:seconds 
echo %min%:minutes
echo %hour% hour(s) and %minlef% minute(s) left
echo %by%:bytes
echo %kiloby%:KB
echo %meby%:MB
echo %giby%:GB
echo %teby%:TB
echo Are you sure you want to continue (y/n)? : 
set/p "input=>"
if %input% ==y goto Fl
if %input% ==n goto F2
if NOT %input% ==y goto F3
if NOT %input% ==n goto F3

:F3
echo Type in valid choice 
goto MAIN

:F2

pause
exit

:Fl
:: FUNC1
echo Doing it ...

set first=0
set second=0
set third=0
set fourth=0

rem: 000 still 0 to 9

:WHILE

IF %fourth%==9 goto END
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A fourth = %fourth% + 1
goto WHILE

:END

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

rem 00 still 0 to 9 0 still 9

:ENDA
IF %third%==9 goto ENDl
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto ENDA

rem 00 0 to 9 0

:ENDl
set third=0
set fourth=0
:ENDla
IF %third%==9 goto ENDll
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto ENDla

rem 00 still 0 still 9 0 to 9

:ENDll
IF %fourth%==9 goto ENDlll
SET /A fourth = %fourth% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto  ENDll



::FUNC2

:ENDlll
echo Half-more way to go, doing it...

set first=0
set second=0
set third=0
set fourth=0

:ENDllla
IF %second%==9 goto WHILEl
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A second = %second% + 1
goto ENDllla

:WHILEl

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:WHILElA 

IF %first%==9 goto ENDllll
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto WHILElA

:ENDllll
set first=0
set second=0
:ENDlllla
IF %first%==9 goto ENDV
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto ENDlllla

:ENDV
IF %second%==9 goto ENDVl
SET /A second = %second% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto ENDV



::FUNC3

:ENDVl

set first=0
set second=0
set third=0
set fourth=0

:ENDVll
IF %second%==9 goto WHILEll
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A second = %second% + 1
goto ENDVll

:WHILEll

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:WHILEllA 

IF %third%==9 goto ENDVllll
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto WHILEllA

:ENDVllll
set third=0
set second=0
:ENDVlllla
IF %third%==9 goto ENDVV
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto ENDVlllla

:ENDVV
IF %second%==9 goto ENDVVll
SET /A second = %second% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto ENDVV


:: FUNC3

:ENDVVll

set first=0
set second=0
set third=0
set fourth=0

:W

IF %fourth%==9 goto E
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A fourth = %fourth% + 1
goto W

:E

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:EA
IF %first%==9 goto El
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EA

:El
set first=0
set fourth=0
:Ela
IF %first%==9 goto Ell
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto Ela

:Ell
IF %fourth%==9 goto Elll
SET /A fourth = %fourth% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto  Ell






::FUNC4 (testing)

:Elll
echo Almost Done...

set first=0
set second=0
set third=0
set fourth=0
set temp=0


:WW
SET /A forca = 8 - %temp%
IF %forca%==0 goto FF
IF %fourth%==%forca% goto EE
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A fourth = %fourth% + 1

goto WW

:EE

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:EXT
rem set fourth=0
SET /A temp = %temp% + 1
goto WW

:FF
set temp=0
:EEA
SET /A forcaa = 8 - %temp%
IF %forcaa%==0 goto EEl
IF %first%==%forcaa% goto EXTl
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EEA

:EXTl
rem set first=0
SET /A temp = %temp% + 1
goto EEA

:EEl
set first=0
set fourth=0
set temp=0

:EEla
SET /A forcab = 8 - %temp%
IF %forcab%==0 goto EEll
IF %first%==%forcab% goto EXTll
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EEla

:EXTll
rem set first=0
SET /A temp = %temp% + 1
goto EEla

:EEll
set temp=0
SET /A forcac = 8 - %temp%
IF %forcac%==0 goto EElll
IF %fourth%==%forcac% goto EXTla
SET /A fourth = %fourth% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EEll

:EXTla
rem set fourth=0
SET /A temp = %temp% + 1
goto EEll

:EElll
echo finishing ...
ping n- 2 127.0.0.1>nul
echo [*] Done!
echo check the file "worldlist" in your desktop.
start %userprofile%/Desktop/worldlist.txt
pause 
