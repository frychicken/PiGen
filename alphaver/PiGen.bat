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
:MAINl
echo Are you sure you want to continue (y/n)? : 
set/p "input=>"
if %input% ==y goto Fl
if %input% ==n goto F2
if NOT %input% ==y goto F3
if NOT %input% ==n goto F3

:F3
echo invalid choice 
goto MAINl

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




rem 0,8 00 0,8

::FUNC4

:Elll
echo Almost Done...

set first=0
set second=0
set third=0
set fourth=0

:WW
IF %fourth%==8 goto EE
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A fourth = %fourth% + 1

goto WW

:EE

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:EEA
IF %first%==8 goto EXTl
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EEA

:EXTl

set first=0
set fourth=0

:EEla
IF %first%==8 goto EXTll
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EEla

:EXTll
IF %fourth%==8 goto EXTla
SET /A fourth = %fourth% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EXTll




rem 0 0,8 0,8 0

::FUNC5

:EXTla
set first=0
set second=0
set third=0
set fourth=0

:EIGHT
IF %second%==8 goto EIGHT2
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A second = %second% + 1

goto EIGHT

:EIGHT2

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:EIGHT3
IF %third%==8 goto EIGHT4
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EIGHT3

:EIGHT4

set second=0
set third=0

:EIGHT42
IF %third%==8 goto EIGHT5
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EIGHT42

:EIGHT5
IF %second%==8 goto EIGHT6
SET /A second = %second% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EIGHT5




::FUNC6
rem 0,8 0,8 00

:EIGHT6

set first=0
set second=0
set third=0
set fourth=0

:EIGHTEXT2

IF %second%==8 goto EIGHT7
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A second = %second% + 1

goto EIGHTEXT2

:EIGHT7

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:EIGHT8
IF %first%==8 goto EIGHT9
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EIGHT8

:EIGHT9

set second=0
set first=0

:EIGHT10
IF %first%==8 goto EIGHT11
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EIGHT10

:EIGHT11
IF %second%==8 goto EIGHT12
SET /A second = %second% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EIGHT11


::FUNC7
rem 00 0,8 0,8

:EIGHT12

set first=0
set second=0
set third=0
set fourth=0

:EIGHTEXT

IF %fourth%==8 goto EIGHT13
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A fourth = %fourth% + 1

goto EIGHTEXT

:EIGHT13

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:EIGHT14
IF %third%==8 goto EIGHT15
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EIGHT14

:EIGHT15

set fourth=0
set third=0

:EIGHT16
IF %third%==8 goto EIGHT17
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EIGHT16

:EIGHT17
IF %fourth%==8 goto SEVEN
SET /A fourth = %fourth% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EIGHT17


::FUNC8
rem 00 0,7 0,7

:SEVEN


set first=0
set second=0
set third=0
set fourth=0

:SEVENEXT

IF %fourth%==7 goto SEVEN2
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A fourth = %fourth% + 1
goto SEVENEXT

:SEVEN2

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:SEVEN3
IF %third%==7 goto SEVEN4
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto SEVEN3

:SEVEN4

set fourth=0
set third=0

:SEVEN5
IF %third%==7 goto SEVEN6
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto SEVEN5

:SEVEN6
IF %fourth%==7 goto SEVEN7
SET /A fourth = %fourth% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto SEVEN6


::FUNC9
rem 0,7 00 0,7

:SEVEN7

set first=0
set second=0
set third=0
set fourth=0

:SEVENEXT1

IF %fourth%==7 goto SEVEN8
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A fourth = %fourth% + 1

goto SEVENEXT1

:SEVEN8

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:SEVEN9
IF %first%==7 goto SEVEN10
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto SEVEN9

:SEVEN10

set fourth=0
set first=0

:SEVEN11
IF %first%==7 goto SEVEN12
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto SEVEN11

:SEVEN12
IF %fourth%==7 goto SEVEN13
SET /A fourth = %fourth% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto SEVEN12


::FUNC10
rem 0,7 0,7 00
:SEVEN13

set first=0
set second=0
set third=0
set fourth=0

:SEVENEXT2

IF %second%==7 goto SEVEN14
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A second = %second% + 1

goto SEVENEXT2

:SEVEN14

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:SEVEN15
IF %first%==7 goto SEVEN16
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto SEVEN15

:SEVEN16

set second=0
set first=0

:SEVEN17
IF %first%==7 goto SEVEN18
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto SEVEN17

:SEVEN18
IF %second%==7 goto SEVEN19
SET /A second = %second% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto SEVEN18


::FUNC11
rem 0 0,7 0,7 0

:SEVEN19

set first=0
set second=0
set third=0
set fourth=0

:SEVENEXT3

IF %third%==7 goto SEVEN20
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A third = %third% + 1

goto SEVENEXT3

:SEVEN20

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:SEVEN21
IF %second%==7 goto SEVEN22
SET /A second = %second% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto SEVEN21

:SEVEN22

set second=0
set third=0

:SEVEN23
IF %second%==7 goto SEVEN24
SET /A second = %second% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto SEVEN23

:SEVEN24
IF %third%==7 goto SIX
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto SEVEN24


::FUNC12
rem 0,6 0,6 00

:SIX
start %userprofile%/Desktop/PiGen6.bat


:EElll
echo finishing ...
ping n- 2 127.0.0.1>nul
echo [*] Done!
echo check the file "worldlist" in your desktop.
start %userprofile%/Desktop/wordlist.txt
pause 
