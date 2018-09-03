#!/usr/bin/perl
#
#  
# 
# archive

use strict;
use warnings;

my $dir = '/Users/kazu/study/perl';

# get cpu
my @files = grep { $_ =~ /cal/ } glob ("$dir/*");

print join ("\n", @files);
