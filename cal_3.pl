#!/usr/bin/perl
#
#
#
#
use strict;
use warnings;

print "Please input your favourite name:?";
chomp (my $name = <>);                 

print "Please input favourite number:?";
chomp (my $num = <>);

my $results = $name x $num;
print "The results is: $results\n";

