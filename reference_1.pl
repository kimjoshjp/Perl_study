#!/usr/bin/perl
#
#  lets play Reference/Dereference with Array
#
# arvhive 

use strict;
use warnings;

my $message = 'Hello';
my @num = (1,2,3);      
my %score = (math => 90, english => 70, french => 55);

my $message_ref = \$message;   #belows are making a reference 
my $num_ref = \@num;
my $score_ref = \%score;

print "Scalar: $message\n";
print "Reference :$message_ref\n";
print "Reference :$num_ref\n";
print "Reference :$score_ref\n";

my $num_ref_2 = \@num;   #reference copy
print "Reference :$num_ref_2\n";   

print "Derefe: $$message_ref\n";  #Hello
print "Derefe: $num_ref->[1]\n";  #2
print "Derefe: $score_ref->{math}\n";  #get vaule of math is 90

my @keys = keys $score_ref;
print "Score: Keys: @keys\n";    #display math english frence

my @val = values $score_ref;
print "Score: Values: @val\n";  #display 90 70 55

