use inc::Module::Install;
name 'Catalyst-View-HTML-Template-Pro';
all_from 'lib/Catalyst/View/HTML/Template/Pro.pm';

requires 'HTML::Template::Pro';
build_requires 'Test::More';
use_test_base;
auto_include_deps;
author_tests('xt');
auto_set_repository;
WriteAll;
