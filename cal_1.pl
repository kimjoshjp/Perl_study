#!/usr/bin/perl
#
# Let's caluculate
#
# Archive

use strict;
use warnings;
use Math::Trig;

print "Please input number:?";
chomp(my $r = <>);   #put number in $r


if ($r >= 1) {      #$r is lager that 1 then go down
    my $answer = pi * (2 * $r);
    print "The answer is $answer.\n";
    }
else {
    print "The answer is 0.\n";   
    }

