#!/usr/bin/perl
$array = <STDIN>;
@array = split /\s+/,$array;
foreach $word (@array){
	$_ = $word;
	if(/^a/){
		print "$_ \n";
	}
}
