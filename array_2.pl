#!/usr/bin/perl
#
# Let's play with hash (key,values)
#
# Ready to archive
use strict;
use warnings;

my %fruit = ("red" => "apple", 
             "yellow" => "banana",
             "purple" => "grape");

print $fruit{'red'}."\n";  #Display apple

my %car = ("toyota" => "hilux",
           "nissan" => "Z350", 
           "isuzu"  => "mu");

print $car{'isuzu'}."\n";  #display mu

my @company = keys %car;
my @name = values %car;
print "@company\n";   #Display all values 
print "@name\n";    #Display all keys
