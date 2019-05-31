# Perl Adler32 func

use strict;
use warnings;
use diagnostics;

use feature 'say';

use Digest::Adler32;


my $text = "admin";
sub Adler32{
	my $var = @_;
	my $ad32 = Digest::Adler32->new;
	$ad32->add($text);
	say "admin in Adler32: ", $ad32->hexdigest;
}

Adler32($text)

