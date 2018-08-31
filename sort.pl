#!/usr/bin/perl
#
# Let's play input number of strings then CTRL+D
#   tokyo banana apple mango beef cat
#
#archive

use strict;
use warnings;

print "Please input a list of strings, then CTRL+D:";
chomp (my @name= <>); #  enter strings  banana apple tokyo orange hello

my @out = sort @name;  #sort and put in @out
print "Sorted name @out\n";  #apple banana beed cat mango tokyo
