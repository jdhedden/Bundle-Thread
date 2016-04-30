package Bundle::Thread;

use strict;
use warnings;

our $VERSION = '1.21';
$VERSION = eval $VERSION;

1;

__END__

=head1 NAME

Bundle::Thread - A bundle of modules for supporting threads in Perl

=head1 SYNOPSIS

 perl -MCPAN -e "install Bundle::Thread"

=head1 CONTENTS

Test::Simple 1.001014           - Used for module testing

Scalar::Util 1.45               - Used by several of the other modules below

threads 2.07                    - Support for threads

threads::shared 1.51            - Support for sharing objects between threads

Thread::Semaphore 2.12          - Thread-safe semaphores

Thread::Queue 3.09              - Thread-safe queues

Thread::Suspend 1.22            - Suspend and resume operations for threads

Thread::Cancel 1.13             - Cancel (i.e., kill) threads

=head1 DESCRIPTION

This bundle includes modules used to test and support threads in Perl.

=head1 AUTHOR

Jerry D. Hedden, S<E<lt>jdhedden AT cpan DOT orgE<gt>>

=head1 COPYRIGHT AND LICENSE

Copyright 2008, 2009 Jerry D. Hedden. All rights reserved.

This program is free software; you can redistribute it and/or modify it under
the same terms as Perl itself.

=cut
