#!/usr/bin/perl
#Project euler 5
#real	0m0.048s
#user	0m0.040s
#sys	0m0.000s
$sum=2520;
while (1) {	
	if ( (($sum%11)==0) && 
		 (($sum%12)==0) &&
		 (($sum%13)==0) &&
		 (($sum%14)==0) &&
		 (($sum%15)==0) &&
		 (($sum%16)==0) &&
		 (($sum%17)==0) &&
		 (($sum%18)==0) &&
		 (($sum%19)==0) &&
		 (($sum%20)==0)) {
		last;
	}
	$sum += 2520;
}
print $sum;
