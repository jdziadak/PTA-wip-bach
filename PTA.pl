#!/usr/bin/perl
use warnings;
use strict;

my $str = <<END;
To jest przykładowy teskt
który chciałbym dodać do 
pliku
END

my $filename = '.\test.txt';

open(FH, '>', $filename) or die $!;

print FH $str;

close(FH);

print "Napisano do pliku"