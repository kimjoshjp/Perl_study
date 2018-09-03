#!/usr/bin/perl
#
#  
# 
# archive

use strict;
use warnings;


# get cpu
my @files = grep { $_ =~ /cal/ } glob ('/Users/kazu/study/perl/*');

print join ("\n", @files);
