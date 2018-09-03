#!/usr/bin/perl
#
#  
# 
# archive

use strict;
use warnings;


my @files = grep { $_ =~ /cpu/ } glob ('/Users/kazu/study/perl/*');

print @files,"\n";
