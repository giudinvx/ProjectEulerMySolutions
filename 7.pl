#!/usr/bin/perl
#Project euler 7
#real	0m0.447s
#user	0m0.440s
#sys	0m0.008s
$number = 1;
$start = 0;
while( $start <= 10000 ) {
	$number += 2;
	$stop = 0;
	for( $i = 3; $i <= sqrt($number); $i += 2 ) {
		if(! ($number % $i) ) {
			$stop = 1; 
			last;
		}
	}
  	if( $stop == 0 ) {
		$start++;
		print $number."\n" if $start == 10000;
	}
}
