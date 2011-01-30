#!/usr/bin/perl
#Project Euler 1
#real	0m0.008s
#user	0m0.008s
#sys	0m0.004s
$sum = 0;
foreach $prime (1..999) {
	if ( (($prime%3)==0) or (($prime%5)==0) ) { $sum += $prime; }
}
print $sum;
