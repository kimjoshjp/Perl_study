#!/usr/bin/perl
#
#  Stdin 101 I/O
#
# archive
use strict;
use warnings;

print "Please Input your Name:?";
chomp (my $name = <>);
print "Hello $name\n";

print "Please input your OS:";
chomp (my $os = <>);
print "$os is great OS!\n";


