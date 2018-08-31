#!/usr/bin/perl
#
# Remove file  unlink.pl /tmp/xxxx
#  
# archive

use strict;
use warnings;

my $file = shift;    #first argument perl unlink.pl /tmp/xxxx

unlink $file
    or die qq{Can't remove "$file": $!};

