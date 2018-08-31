#!/usr/bin/perl
#
#
#
#
#use strict;
#use warnings;

my $file = "addresses.csv";
my $outfile ="add_out.csv";

open (IN,$file) or die "$!";
open (OUT,">$outfile") or die "$!";

while (<IN>){

#remove CR
  chomp($_);

    @data = split(/,/,$_);

     # remove space
    for ($i=0; $i<@data; $i++) {
        $data[$i] =~ s/(　| )+//g;
    }  

}
close (IN);
close (OUT);

