# Module makefile for Bundle::Thread (using ExtUtils::MakeMaker)

use Config;
BEGIN {
    if (! $Config{'useithreads'} || ($] < 5.008)) {
        die("ERROR:  This Perl not built to support threads\n");
    }
}

use ExtUtils::MakeMaker;

# Construct make file
WriteMakefile(
    'NAME'          => 'Bundle::Thread',
    'AUTHOR'        => 'Jerry D. Hedden <jdhedden AT cpan DOT org>',
    'VERSION_FROM'  => 'Thread.pm',
    'ABSTRACT_FROM' => 'Thread.pm',

    ((ExtUtils::MakeMaker->VERSION() lt '6.25') ?
        ('PL_FILES' => { })            : ()),
    ((ExtUtils::MakeMaker->VERSION() gt '6.30') ?
        ('LICENSE'  => 'perl')         : ()),
);

# EOF
