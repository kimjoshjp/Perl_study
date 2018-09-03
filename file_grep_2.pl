#!/usr/bin/perl
#
#  get all file from current dir.
# 
# archive

use strict;
use warnings;

my @all_files = glob ('/var/log/*');  #Get file lists
print join ("\n", @all_files);


