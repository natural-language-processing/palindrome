use strict;
use warnings;

my (@chaine);

while (my $ligne = <STDIN>){
	chomp $ligne;
	
	if ($ligne =~ /.+/){
		
		@chaine = split (//, $ligne);
	}
	
	for (my $i=0 ; $i <=$#chaine ; $i++){
		print $chaine[$i];
	}
	
	for (my $j=$#chaine ; $j >= 0 ; $j--){
		print " ".$chaine[$j];
	}
	
	print "\n";
}
