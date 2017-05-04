#!/usr/bin/perl
$array = <STDIN>;
@array = split /\s+/,$array;
foreach $word (@array){
	$_ = $word;
	if(/\W/){
		print "$_ \n";
	}
}

