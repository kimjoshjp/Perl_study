#!/usr/bin/perl
#
#  
# 
#

use strict;
use warnings;


my @files = grep { $_ =~ /for/ } glob ('/Users/kazu/study/perl/*');

print @files,"\n";
