#!/usr/bin/perl
#Project euler 16
#real	0m0.094s
#user	0m0.084s
#sys	0m0.012s
use bigint;
$a=2;
$e=1;
for( $c=1; $c <= 1000; $c++ ) {
	$e*=$a;
}
my @qq = split(//,$e);
my $nlength = length($e);
for( $l = 0; $l <= $nlength; $l++ ) {
	$ris += @qq[$l];
}
print $ris;
