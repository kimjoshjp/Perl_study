#!/usr/bin/perl
#
# file_grep_3 XXX 
# 
# archive

use strict;
use warnings;

while (<>){    

#chomp $line 
#     if ($line =~ /snap02/){
#     print \n$line;
# }
# }

if ($_ =~ s/^\s+//g){  #Get rid of space in first 
    print $_;
    }
}