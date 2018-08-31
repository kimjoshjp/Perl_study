#!/usr/bin/perl
#
# let's play array and foreach  and for
#
#archive

use strict;
use warnings;

my @fred = (1..1000);       #1-1000

    sub total {

    my $sum = 0;            #initialize
    $sum += $_ for @fred;   #1+3+5+7+9 = 25
    print $sum."\n";     
}

&total;    #call sub routine

#2
my @dat = qw/1 3 5 7 9/;  # array 
my $answer = 0;              #initialize

for ( my $i=0; $i<@dat; $i++){    #loop till index 4
    $answer += $dat[$i];             #count 1+3+5+7+9 
}
print "sum=$answer\n" ;                #answer

#Foreach 
my $score = 0;
foreach my $tmp (@dat){

    $score += $tmp;
}
print $score."\n";

