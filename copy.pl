#!/usr/bin/perl
#
# File copy prog
#
use strict;
use warnings;
#use File::Copy 'move';  #if you need move 
use File::Copy 'copy';


my ($from, $to) = @ARGV;    #put 2 arg with full path

copy($from, $to)
    or die qq{Can't copy "$from" to "$to": $!};






