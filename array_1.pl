#!/usr/bin/perl
#
#
# Let's study array 
# Ready to archive 
use strict;
use warnings;

my @numbers=(1,3,5,7,9,100,102,105,1020);
my $element = @numbers;

my $sum = 0;   #Iinitialize it
$sum += $_ for @numbers;   #1+3+5+7+9_100..... 1352
print $sum,"\n";  #display total sum


print $element,"\n";    #Disply index number as 9
print $numbers[5],"\n";		#print out 100
print "$numbers[$#numbers]\n";  #print out last number

my @fruits = ("apple","banana","orange");
push(@fruits, "lime");          #adding lime at end
unshift(@fruits, "tomato");	#adding tomato at first line 
print "@fruits\n";  #display all with space


@fruits = reverse(@fruits);	#reverse order
print "@fruits \n";
