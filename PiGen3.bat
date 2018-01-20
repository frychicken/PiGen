@echo off

:Fl
:: FUNC1
echo Doing it ...

set first=0
set second=0
set third=0
set fourth=0

rem: 000 still 0 to 9

:WHILE

IF %fourth%==3 goto END
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A fourth = %fourth% + 1
goto WHILE

:END

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

rem 00 still 0 to 9 0 still 9

:ENDA
IF %third%==3 goto ENDl
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto ENDA

rem 00 0 to 6 0

:ENDl
set third=0
set fourth=0
:ENDla
IF %third%==3 goto ENDll
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto ENDla

rem 00 still 0 still 9 0 to 9

:ENDll
IF %fourth%==3 goto ENDlll
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
IF %second%==3 goto WHILEl
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A second = %second% + 1
goto ENDllla

:WHILEl

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:WHILElA 

IF %first%==3 goto ENDllll
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto WHILElA

:ENDllll
set first=0
set second=0
:ENDlllla
IF %first%==3 goto ENDV
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto ENDlllla

:ENDV
IF %second%==3 goto ENDVl
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
IF %second%==3 goto WHILEll
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A second = %second% + 1
goto ENDVll

:WHILEll

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:WHILEllA 

IF %third%==3 goto ENDVllll
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto WHILEllA

:ENDVllll
set third=0
set second=0
:ENDVlllla
IF %third%==3 goto ENDVV
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto ENDVlllla

:ENDVV
IF %second%==3 goto ENDVVll
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

IF %fourth%==3 goto E
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A fourth = %fourth% + 1
goto W

:E

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:EA
IF %first%==3 goto El
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EA

:El
set first=0
set fourth=0
:Ela
IF %first%==3 goto Ell
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto Ela

:Ell
IF %fourth%==3 goto Elll
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
IF %fourth%==2 goto EE
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A fourth = %fourth% + 1

goto WW

:EE

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:EEA
IF %first%==2 goto EXTl
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EEA

:EXTl

set first=0
set fourth=0

:EEla
IF %first%==2 goto EXTll
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EEla

:EXTll
IF %fourth%==2 goto EXTla
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
IF %second%==2 goto EIGHT2
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A second = %second% + 1

goto EIGHT

:EIGHT2

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:EIGHT3
IF %third%==2 goto EIGHT4
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EIGHT3

:EIGHT4

set second=0
set third=0

:EIGHT42
IF %third%==2 goto EIGHT5
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EIGHT42

:EIGHT5
IF %second%==2 goto EIGHT6
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

IF %second%==2 goto EIGHT7
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A second = %second% + 1

goto EIGHTEXT2

:EIGHT7

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:EIGHT8
IF %first%==2 goto EIGHT9
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EIGHT8

:EIGHT9

set second=0
set first=0

:EIGHT10
IF %first%==2 goto EIGHT11
SET /A first = %first% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EIGHT10

:EIGHT11
IF %second%==2 goto EIGHT12
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

IF %fourth%==2 goto EIGHT13
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A fourth = %fourth% + 1

goto EIGHTEXT

:EIGHT13

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:EIGHT14
IF %third%==2 goto EIGHT15
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EIGHT14

:EIGHT15

set fourth=0
set third=0

:EIGHT16
IF %third%==2 goto EIGHT17
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EIGHT16

:EIGHT17
IF %fourth%==2 goto SIX
SET /A fourth = %fourth% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto EIGHT17

:SIX
start %userprofile%/Desktop/PiGen0.bat
