#!/usr/bin/perl
#real	0m0.408s
#user	0m0.404s
#sys	0m0.004s

use strict;

my $res;

for my $i (0..999) {
	for my $j (0..999) {
		my $n = $i*$j;
		my $pal = reverse $n;
		
		if($n == $pal) {
			$res = $n if $res<$n;
		}
	}
}

print "$res\n";
