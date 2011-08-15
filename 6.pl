#!/usr/bin/perl
#Project euler 6
#real	0m0.008s
#user	0m0.004s
#sys	0m0.004s

for( $i = 0; $i < 101; $i++ ) {
	$p += $i;
	$q += ( $i*$i );
}

print ( $p*$p-$q );
