@echo off

rem PIN for 6 digits
rem by @bobdinh139 A.K.A Bob Dinh
rem Thanks for using, feed back if possible!

:MAIN
set n=10
set r=6
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

SET /A by = %per% * 6
SET /A kiloby = %by% / 1000 
SET /A meby = %kiloby% / 1000 
SET /A giby = %meby% / 1000 
SET /A teby = %giby% / 1000 
SET /A seco = %per% * 1
SET /A min = %seco% / 60
SET /A hour = %min% / 60
SET /A minlef = %min% %% 60

echo calculating...
timeout 0 > nul

echo You are about to generate %per% numbers
echo which is about nearly
echo %seco%:seconds 
echo %min%:minutes
echo %hour% hour(s) and %minlef% minute(s) left
echo %by%:bytes
echo %kiloby%:KB
echo %meby%:MB
echo %giby%:GB
echo %teby%:TB

set first=0
set m=Doing it!
echo Choose what you want to do:
echo No output (no); Output (o); output, faster speed but looks uglier (ol)
set/p "input=>"
if %input% ==no goto THIRD
if %input% ==o goto FIRST
if %input% ==ol goto FOURTH
if NOT %input% ==no goto SIXTH
if NOT %input% ==o goto SIXTH
if NOT %input% ==ol goto SIXTH

:FIRST
timeout 0 > nul
cls
echo %m%
IF %first%==999999 goto SECOND
SET /A first = %first% + 1
IF %first% LSS 10 ( 
set num0=0000
echo 00000%first% >> "%userprofile%\Desktop\wordlist1.txt"
echo 00000%first% / 999999
goto FIRST )
IF %first% LSS 100 ( 
set num0=000
echo 0000%first% >> "%userprofile%\Desktop\wordlist1.txt"
echo 0000%first% / 999999
goto FIRST )
IF %first% LSS 1000 ( 
set num0=00
echo 000%first% >> "%userprofile%\Desktop\wordlist1.txt"
echo 000%first% / 999999
goto FIRST )
IF %first% LSS 10000 ( 
set num0=0
echo 00%first% >> "%userprofile%\Desktop\wordlist1.txt"
echo 00%first% / 999999
goto FIRST )
IF %first% LSS 100000 ( 
set num0=0
echo %num0%%first% >> "%userprofile%\Desktop\wordlist1.txt"
echo %num0%%first% / 999999
goto FIRST )
IF %first% LSS 1000000 ( 
set m=More than half-way done!!
echo %first% >> "%userprofile%\Desktop\wordlist1.txt" 
echo %first% / 999999 )
goto FIRST

:SECOND
echo Patching file...
echo 000000 >> "%userprofile%\Desktop\wordlist1.txt"
echo [*] Done!
pause 
exit

:THIRD
cls
echo %m%
IF %first%==999999 goto SECOND
SET /A first = %first% + 1
IF %first% LSS 10 ( 
set num0=0000
echo 00000%first% >> "%userprofile%\Desktop\wordlist1.txt"
goto THIRD )
IF %first% LSS 100 ( 
set num0=000
echo 0000%first% >> "%userprofile%\Desktop\wordlist1.txt"
goto THIRD )
IF %first% LSS 1000 ( 
set num0=00
echo 000%first% >> "%userprofile%\Desktop\wordlist1.txt"
goto THIRD )
IF %first% LSS 10000 ( 
set num0=0
echo 00%first% >> "%userprofile%\Desktop\wordlist1.txt"
goto THIRD )
IF %first% LSS 100000 ( 
set num0=0
echo %num0%%first% >> "%userprofile%\Desktop\wordlist1.txt"
goto THIRD )
IF %first% LSS 1000000 ( 
echo %first% >> "%userprofile%\Desktop\wordlist1.txt" 
set m=More than half-way done! )
goto THIRD

:FOURTH 
IF %first%==999999 goto SECOND
SET /A first = %first% + 1
IF %first% LSS 10 ( 
set num0=0000
echo 00000%first% >> "%userprofile%\Desktop\wordlist1.txt"
echo 00000%first% / 999999
goto FOURTH )
IF %first% LSS 100 ( 
set num0=000
echo 0000%first% >> "%userprofile%\Desktop\wordlist1.txt"
echo 0000%first% / 999999
goto FOURTH )
IF %first% LSS 1000 ( 
set num0=00
echo 000%first% >> "%userprofile%\Desktop\wordlist1.txt"
echo 000%first% / 999999
goto FOURTH )
IF %first% LSS 10000 ( 
set num0=0
echo 00%first% >> "%userprofile%\Desktop\wordlist1.txt"
echo 00%first% / 999999
goto FOURTH )
IF %first% LSS 100000 ( 
set num0=0
echo %num0%%first% >> "%userprofile%\Desktop\wordlist1.txt"
echo %num0%%first% / 999999
goto FOURTH )
IF %first% LSS 1000000 ( 
echo %first% >> "%userprofile%\Desktop\wordlist1.txt" 
echo %first% / 999999 )
goto FOURTH

:SIXTH
echo Invalid choice, type again
goto MAIN
