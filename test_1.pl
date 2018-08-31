#!/usr/bin/perl
#
#  Let's play I/O with array
#
# archive

use strict;
use warnings;

print "Please input student number:[0-7]?";
chomp (my $enter_key = <>);

my @arr = ("Fred", "Joshua", "Matthew", "Alex", "Kimberly", "Kazu", "Peter", "Bill");
 
 
 if ($enter_key == 1){
     print $arr[1];
 } else {
     print "See ya\n";
 }

 
