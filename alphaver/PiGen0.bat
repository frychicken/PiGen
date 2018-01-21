@echo off

:: rem 0,9 0,9 0,9

set temp4=9

:STARTl
set temp3=%temp4%

set temp=0

:BIGIN

set temp1=0

:BEGIN

set /a first= %temp1% 
set second=0
set third=0
set fourth=%temp%

:SEVENEXT3

IF %third%==%temp3% goto SEVEN20
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
SET /A third = %third% + 1

goto SEVENEXT3

:SEVEN20

echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"

:SEVEN21
IF %second%==%temp3% goto SEVEN22
SET /A second = %second% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto SEVEN21

:SEVEN22

set second=0
set third=0

:SEVEN23
IF %second%==%temp3% goto SEVEN24
SET /A second = %second% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto SEVEN23

:SEVEN24
IF %third%==%temp3% goto SEVEN19
SET /A third = %third% + 1
echo %first%%second%%third%%fourth%
echo %first%%second%%third%%fourth% >> "%userprofile%\Desktop\wordlist.txt"
goto SEVEN24

:SEVEN19
set /a temp1 = %temp1% + 1
IF %temp1% == 10 goto EXIT
IF %temp1% LEQ 9 goto BEGIN

:EXIT
set /a temp = %temp% + 1
IF %temp% == 10 goto IXIT
IF %temp% LEQ 9 goto BIGIN

:IXIT
set /a temp4 = %temp4% - 1
IF %temp4% == 0 goto ENDl
IF %temp4% GTR 0 goto STARTl

:ENDl
pause

