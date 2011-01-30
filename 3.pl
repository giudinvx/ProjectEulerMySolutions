#!/usr/bin/perl
#Project Euler 3
#real	0m0.064s
#user	0m0.004s
#sys	0m0.016s

$factn = 600851475143;

while ($factn != 1) {
	$c = 2;
	
	while ($factn % $c != 0) {
		$c++;
	}
	
	$factn = $factn/$c;
	
	if ($c > $factm) {
		$factm = $c;
	}
}

print $factm;
