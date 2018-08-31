#
# let's play array with for loop 
#
#
# archive

use strict;
use warnings;

my @numbers=(1,3,5,7,9,100,102,105,1020);
my $total = @numbers;  #store all elements in $total
print "Number of index is $total\n";  #print number of index is 9

# 1. Foreach process
my $kotae = 0;            #initialize
foreach my $tmp (@numbers){   #$tmp. all elements stored in $tmp
    $kotae += $tmp;   # cal all elements 1,3,5,7,9,100,102,105,1020
}
print "Sum = $kotae\n";  #print out 1352


# 2. for process
my @dat = (1,2,3,4,5);   #create array with elements
my $sum = 0;             # initialaize 

for ( my $i=0; $i<@dat; $i++){   #loop till 5 
    $sum += $dat[$i];         # 1+2+3+4+5
}
print "Sum = $sum\n";             #15