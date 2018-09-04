#!/usr/bin/perl
#
# 
# 
# archive

use strict;
use warnings;

while (my $line = <>){ 
#chomp $line 

#     if ($line =~ /snap02/){
#     print \n$line;
# }
# }

if ($line =~ s/^\s+//g){  #Get rid of space in first 
    print $line;
}
}