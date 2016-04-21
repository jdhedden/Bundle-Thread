package Bundle::Thread;

use strict;
use warnings;

our $VERSION = '1.04';
$VERSION = eval $VERSION;

1;

__END__

=head1 NAME

Bundle::Thread - A bundle of modules for supporting threads in Perl

=head1 SYNOPSIS

 perl -MCPAN -e "install Bundle::Thread"

=head1 CONTENTS

Test::Simple 0.74               - Used for module testing

Scalar::Util 1.19               - Used by several of the other modules below

threads 1.69                    - Support for threads

threads::shared 1.17            - Support for sharing objects between threads

Thread::Semaphore 2.07          - Thread-safe semaphores

Thread::Queue 2.06              - Thread-safe queues

Thread::Suspend 1.12            - Suspend and resume operations for threads

Thread::Cancel 1.07             - Cancel (i.e., kill) threads

=head1 DESCRIPTION

This bundle includes modules used to test and support threads in Perl.

=head1 AUTHOR

Jerry D. Hedden, S<E<lt>jdhedden AT cpan DOT orgE<gt>>

=head1 COPYRIGHT AND LICENSE

Copyright 2008 Jerry D. Hedden. All rights reserved.

This program is free software; you can redistribute it and/or modify it under
the same terms as Perl itself.

=cut
