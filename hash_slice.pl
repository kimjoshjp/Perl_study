#!/usr/bin/perl
#
#  let's play with array and foreach
#
# archive

use strict;
use warnings;

my @age = qw/ tom mike kent 25 nancy 17/;
foreach my $index ( 0 .. $#age){     #Display indec 0-5
    print "$index: $age[$index]\n";  #display index:elements 
}

foreach my $rock (qw/ bedrock slate lava /){
    print "One rock is $rock.\n";
}
