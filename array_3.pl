#!/usr/bin/perl
#
#   Let's play I/O 
#
# Ready to archive

use strict;
use warnings;
#use 5.012; say

my @students = qw/ Fred Joshua Matthew Alex Kimberly Kazu Peter Bill /;

print "Please input student number and CTRL+D:[1-8]?";
chomp (my @enter_key = <>);
foreach (@enter_key){
    print "$students[ $_ - 1 ]\n";
}

