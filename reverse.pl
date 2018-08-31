#!/usr/bin/perl
#
#  Let's play and reverse strings tokyo -> oykot
#
# archived 

use strict;
use warnings;

print "Please input a list of strings:?";  #type strings
chomp (my $str = <>);   #store strings in $str

my $out = reverse $str;
print $out,"\n";




