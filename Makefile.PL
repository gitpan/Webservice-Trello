use inc::Module::Install;

name     'Webservice-Trello';
all_from 'lib/Webservice/Trello.pm';
author   q{Thomas Fahle <cpan@thomas-fahle.de>};
license  'perl';

build_requires 'Test::More';

repository "https://github.com/tomfahle/Webservice-Trello";

auto_install;

WriteAll;

