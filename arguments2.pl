#!/usr/bin/perl
use warnings;
use strict;

my $args = @ARGV;

if (grep( /^hello$/, @ARGV)){
    print "Found hello\n";
}
