#!/usr/bin/perl
#
#  fh and readdir
#
# archive
use strict;
use warnings;

my $dir = '/Users/kazu/study/perl';

opendir (my $dh, $dir)
 or die qq{Can't open directory "$dir": $!};

my @files;
while (my $file = readdir $dh){
    next if $file eq '.' || $file eq '..';
    push @files, $file;
}
print "@files\n";

closedir $dh;
