#!/usr/bin/perl
#
# let's play regular expression
#
# archive 

use strict;
use warnings;

my $price = 'This is $100';

if ($price =~ /\$/) {          #if $ in $price then
		print "\$ is includes.\n";   #if $ is includes
} else {
		print "There is no $.\n";
}
