#!/usr/bin/perl
#
#  let's play hash
#
# archive

use strict;
use warnings;

my %fruits = (red => "apple",
            yellow => "banana",
            purple => "grape",
            white  => "mochi"
            );


while (my ($a, $b) = each %fruits){  # Display key/values
    print "$a:$b\n";

}

my @file = values %fruits;
print "\n@file\n";   #pull out all values as array
