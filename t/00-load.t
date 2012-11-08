#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Webservice::Trello' ) || print "Bail out!
";
}

diag( "Testing Webservice::Trello $Webservice::Trello::VERSION, Perl $], $^X" );
