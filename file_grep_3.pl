#!/usr/bin/perl
#
# Grep word
# 
# archive

use strict;
use warnings;

while (my $line = <>){ 

    if ($line =~ /griffith.edu.au/){
    print $line;
}
}
