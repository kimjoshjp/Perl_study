#!/usr/bin/perl
#
# Recursive copy  cpan install File::Copy::Recursive module
#
# archive

use strict;
use warnings;
use File::Copy::Recursive qw(rcopy);

my $old = '/Users/kazu/study/bash'; # source dir
my $new = '/var/tmp2'; # target dir

rcopy($old, $new);

print "OK\n";