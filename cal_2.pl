#!/usr/bin/perl
#
#  Let's play math
# Archive
#

use strict;
use warnings;
#use Math::Trig;

print "This is Math cal.\n";
print "Please input first number:?";
chomp(my $first_num = <>);       #store number in $first_num

print "Please input second number:?";
chomp(my $sec_num = <>);    #store number in $sec_num


my $answer = $first_num * $sec_num;   #  XXX * XXX

print "The answer is $answer See ya.\n";



