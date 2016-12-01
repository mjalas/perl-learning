#!/usr/bin/perl
use warnings;
use strict;

while(<STDIN>){
    my $input = $_;
    chomp($input);
    print "$input\n";
    
    last if($input eq "exit");
}


