#!/usr/bin/perl


use strict;

my $oscmd = "curl www.core3.com";


my $result = `$oscmd`;


printf "$result\n";

