#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'DBI::Wikileaks::AfWD' ) || print "Bail out!
";
}

diag( "Testing DBI::Wikileaks::AfWD $DBI::Wikileaks::AfWD::VERSION, Perl $], $^X" );
