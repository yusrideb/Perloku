use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
	NAME         => 'MyMojoApp',
	VERSION      => '1.0',
  VERSION   => '0.01',
	AUTHOR       => 'Achmad Yusri Afandi <yusrideb@cpan.org>',
	EXE_FILES    => ['script/my_mojo_app'],
  PREREQ_PM => {'Mojolicious' => '7.46'},
  test      => {TESTS => 't/*.t'}
);
