#!/usr/bin/perl
#
#  Let's play number and if/elsif/else
#
# archive
use strict;
use warnings;

for my $number (1..100){   #number 1-100

if ( $number % 3 == 0 && $number % 5 == 0 ) {  #number shuld both 3 and 5
    print "$number: FizzBuzz\n";  #print number and FizzBuzz
}
elsif ( $number % 3 == 0 ){   #if number %3, then print
    print "$number: Fizz\n";
}
elsif ( $number % 5 == 0 ){   #if number %5, then print
    print "$number: Buzz\n";
}
else {                        #rest of number 
    print "$number\n";
}
}