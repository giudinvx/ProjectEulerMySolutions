#!/usr/bin/perl
#Project Euler 2
#real	0m0.008s
#user	0m0.004s
#sys	0m0.000s

fib(1,0,100);

sub fib
{
	($f, $s, $r) = @_;
	
	for ($a = 0; $a < $r; $a++) {
		$sum = $f + $s;
		$f = $s;
		$s = $sum;
		if ($f > 4000000) {
			return print $smx;
		} else {
			if ($f%2 == 0) {
				$smx += $f;
			}
		}
	}
}
