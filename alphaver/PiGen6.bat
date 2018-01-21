@echo off

:Fl
:: FUNC1
echo Doing it ...

set first=0
set second=0
set third=0
set fourth=0

rem: 000 still 0 to 6

:WHILE

IF %fourth%==6 goto END
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A fourth = %fourth% + 1
goto WHILE

:END

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

rem 00 still 0 to 6 0 still 6

:ENDA
IF %third%==6 goto ENDl
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto ENDA

rem 00 0 to 6 0

:ENDl
set third=0
set fourth=0
:ENDla
IF %third%==6 goto ENDll
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto ENDla

rem 00 still 0 still 6 0 to 6

:ENDll
IF %fourth%==6 goto ENDlll
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
IF %second%==6 goto WHILEl
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A second = %second% + 1
goto ENDllla

:WHILEl

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:WHILElA 

IF %first%==6 goto ENDllll
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto WHILElA

:ENDllll
set first=0
set second=0
:ENDlllla
IF %first%==6 goto ENDV
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto ENDlllla

:ENDV
IF %second%==6 goto ENDVl
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
IF %second%==6 goto WHILEll
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A second = %second% + 1
goto ENDVll

:WHILEll

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:WHILEllA 

IF %third%==6 goto ENDVllll
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto WHILEllA

:ENDVllll
set third=0
set second=0
:ENDVlllla
IF %third%==6 goto ENDVV
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto ENDVlllla

:ENDVV
IF %second%==6 goto ENDVVll
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

IF %fourth%==6 goto E
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A fourth = %fourth% + 1
goto W

:E

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:EA
IF %first%==6 goto El
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EA

:El
set first=0
set fourth=0
:Ela
IF %first%==6 goto Ell
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto Ela

:Ell
IF %fourth%==6 goto Elll
SET /A fourth = %fourth% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto  Ell




rem 0,5 00 0,5

::FUNC4

:Elll
echo Almost Done...

set first=0
set second=0
set third=0
set fourth=0

:WW
IF %fourth%==5 goto EE
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A fourth = %fourth% + 1

goto WW

:EE

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:EEA
IF %first%==5 goto EXTl
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EEA

:EXTl

set first=0
set fourth=0

:EEla
IF %first%==5 goto EXTll
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EEla

:EXTll
IF %fourth%==5 goto EXTla
SET /A fourth = %fourth% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EXTll




rem 0 0,5 0,5 0

::FUNC5

:EXTla
set first=0
set second=0
set third=0
set fourth=0

:EIGHT
IF %second%==5 goto EIGHT2
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A second = %second% + 1

goto EIGHT

:EIGHT2

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:EIGHT3
IF %third%==5 goto EIGHT4
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EIGHT3

:EIGHT4

set second=0
set third=0

:EIGHT42
IF %third%==5 goto EIGHT5
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EIGHT42

:EIGHT5
IF %second%==5 goto EIGHT6
SET /A second = %second% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EIGHT5




::FUNC6
rem 0,5 0,5 00

:EIGHT6

set first=0
set second=0
set third=0
set fourth=0

:EIGHTEXT2

IF %second%==5 goto EIGHT7
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A second = %second% + 1

goto EIGHTEXT2

:EIGHT7

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:EIGHT8
IF %first%==5 goto EIGHT9
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EIGHT8

:EIGHT9

set second=0
set first=0

:EIGHT10
IF %first%==5 goto EIGHT11
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EIGHT10

:EIGHT11
IF %second%==5 goto EIGHT12
SET /A second = %second% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EIGHT11


::FUNC7
rem 00 0,5 0,5

:EIGHT12

set first=0
set second=0
set third=0
set fourth=0

:EIGHTEXT

IF %fourth%==5 goto EIGHT13
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A fourth = %fourth% + 1

goto EIGHTEXT

:EIGHT13

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:EIGHT14
IF %third%==5 goto EIGHT15
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EIGHT14

:EIGHT15

set fourth=0
set third=0

:EIGHT16
IF %third%==5 goto EIGHT17
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EIGHT16

:EIGHT17
IF %fourth%==5 goto SEVEN
SET /A fourth = %fourth% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EIGHT17


::FUNC8
rem 00 0,4 0,4

:SEVEN


set first=0
set second=0
set third=0
set fourth=0

:SEVENEXT

IF %fourth%==4 goto SEVEN2
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A fourth = %fourth% + 1
goto SEVENEXT

:SEVEN2

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:SEVEN3
IF %third%==4 goto SEVEN4
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto SEVEN3

:SEVEN4

set fourth=0
set third=0

:SEVEN5
IF %third%==4 goto SEVEN6
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto SEVEN5

:SEVEN6
IF %fourth%==4 goto SEVEN7
SET /A fourth = %fourth% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto SEVEN6


::FUNC9
rem 0,4 00 0,4

:SEVEN7

set first=0
set second=0
set third=0
set fourth=0

:SEVENEXT1

IF %fourth%==4 goto SEVEN8
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A fourth = %fourth% + 1

goto SEVENEXT1

:SEVEN8

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:SEVEN9
IF %first%==4 goto SEVEN10
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto SEVEN9

:SEVEN10

set fourth=0
set first=0

:SEVEN11
IF %first%==4 goto SEVEN12
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto SEVEN11

:SEVEN12
IF %fourth%==4 goto SEVEN13
SET /A fourth = %fourth% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto SEVEN12


::FUNC10
rem 0,4 0,4 00
:SEVEN13

set first=0
set second=0
set third=0
set fourth=0

:SEVENEXT2

IF %second%==4 goto SEVEN14
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A second = %second% + 1

goto SEVENEXT2

:SEVEN14

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:SEVEN15
IF %first%==4 goto SEVEN16
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto SEVEN15

:SEVEN16

set second=0
set first=0

:SEVEN17
IF %first%==4 goto SEVEN18
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto SEVEN17

:SEVEN18
IF %second%==4 goto SEVEN19
SET /A second = %second% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto SEVEN18


::FUNC11
rem 0 0,4 0,4 0

:SEVEN19

set first=0
set second=0
set third=0
set fourth=0

:SEVENEXT3

IF %third%==4 goto SEVEN20
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A third = %third% + 1

goto SEVENEXT3

:SEVEN20

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:SEVEN21
IF %second%==4 goto SEVEN22
SET /A second = %second% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto SEVEN21

:SEVEN22

set second=0
set third=0

:SEVEN23
IF %second%==4 goto SEVEN24
SET /A second = %second% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto SEVEN23

:SEVEN24
IF %third%==4 goto SIX
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto SEVEN24


::FUNC12
rem 0,3 0,3 00

:SIX
start %userprofile%/Desktop/PiGen3.bat
