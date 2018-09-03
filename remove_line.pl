#!/usr/bin/perl
#
#  remove_line data1.txt   Remove empty line
# 
# archive

use strict;
use warnings;

while (my $line = <>){ 

    next if $line =~ /^\n/;
    print $line;
}