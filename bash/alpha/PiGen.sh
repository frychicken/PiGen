#PiGen
#Generate all possible combinations (4 digits) - PIN
#thank you for using
# license @bobdinh139

endl () {
echo [*] Done!
}
ixit() {
(( temp4 = $temp4 + 1 ))
if [ $temp4 -lt 9 ]
then
startl
fi
if [ $temp4 == 10 ]
then
endl
fi
}
exitl () {
((temp = $temp + 1))
if [ $temp -lt 9 ]
then
bigin
fi
if [ $temp == 10 ]
then
ixit
fi
}
seven19 () {
(( temp1 = $temp1 + 1 ))
if [ $temp1 -lt 9 ]
then
begin
fi
if [ $temp1 == 10 ]
then
exitl
fi
}
mainl () {
let temp4=0
startl () {
let temp=0
bigin () {
let temp1=0
begin () {
let first=$temp1
let second=0
let third=0
let fourth=$temp
sevenext3 () {
if [ $third == $temp4 ]
then
seven20
else
(( third = $third + 1 ))
echo $first $second $third $fourth
#echo $first$second$third$fourth >>wordlist.txt
sevenext3
fi
}
seven20 () {
if [ $second == $temp4 ]
then
seven22
else
(( second = $second + 1 ))
echo $first $second $third $fourth
#echo $first$second$third$fourth >>wordlist.txt
seven20
fi
}
}
seven22 () {
let second=0
let third=0
seven23 () {
if [ $second == $temp4 ]
then
seven24
else
(( second = $second + 1 ))
echo $first $second $third $fourth
#echo $first$second$third$fourth >>wordlist.txt
seven23
fi
}
seven24 () {
if [ $third == $temp4 ]
then
seven19
else
(( third = $third + 1 ))
echo $first $second $third $fourth
#echo $first$second$third$fourth >>wordlist.txt
seven24
fi
}
}
}
}
}
let n=10
let r=4
(( fact1 = $n - 1 ))
(( fact2 = $n - 2 ))
(( fact3 = $n - 3 ))
(( fact4 = $n - 4 ))
(( fact5 = $n - 5 ))
(( fact6=$n-6 ))
(( fact7=$n-7 ))
(( fact8=$n-8 ))
(( numer = $n * $fact1 * $fact2 * $fact3 * $fact4 * $fact5 * $fact6 * $fact7 * $fact8 ))
(( sub=$n-$r ))
(( demo = $sub * $fact5 * $fact6 * $fact7 * $fact8 ))
(( per = $numer / $demo ))
(( by = $per * 4 ))
(( kiloby = $by / 1000 ))
(( meby = $kiloby / 1000 ))
(( giby = $meby / 1000 ))
(( teby = $giby / 1000 )) 
(( seco = $per * 1 ))
(( min = $seco / 60 ))
(( hour = $min / 60 ))
(( minlef = $min % 60 ))
echo PIN generator starting...
sleep 0.5
echo you are about to generate: $per numbers 
echo which is about nearly
echo $seco :seconds 
echo $min :minutes
echo $hour hour\(s\) and $minlef minute\(s\) left
echo $by :bytes
echo $kiloby :KB
echo $meby :MB
echo $giby :GB
echo $teby :TB
con () {
echo Are you sure you want to continue \(y\/n\)? :
read input
if [ $input == 'y' ]
 then 
echo Doing it...
mainl
fi
if [ $input == 'n' ]
 then 
echo exiting...
exit
fi
if [ $input != 'y' && $input != 'n' ]
 then
echo invail input
con
fi
}
con
