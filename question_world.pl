#!/usr/bin/perl
#
#  just I/O asking question. if perl
#
# archive

use strict;
use warnings;

my $answer = 'perl';

print "Please input the word:?";
chomp (my $guess = <>);   #Type world => $guess

if ($guess eq $answer){   #if $guess = perl then go BINGO
    print "Bingo\n";
} else{
    print "NG\n";

}