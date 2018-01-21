#PiGen
#Generate all possible combinations (4 digits) - PIN
#thank you for using
# license @bobdinh139

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
return
fi
if [ $input == 'n' ]
 then 
echo exiting...
 else 
echo invail input
con
fi
}
con
