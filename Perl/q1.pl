#!/usr/bin/perl
print "Enter some lines, then press Ctrl-D:\n";
@lines = <STDIN>;
@reverse_lines = reverse @lines;
print @reverse_lines;
