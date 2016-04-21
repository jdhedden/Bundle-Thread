package Bundle::Thread;

use strict;

our $VERSION = '1.01';
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

threads 1.67                    - Support for threads

threads::shared 1.15            - Support for sharing objects between threads

Thread::Queue 2.02              - Thread-safe queues

Thread::Semaphore 2.04          - Thread-safe semaphores

Thread::Suspend 1.09            - Suspend and resume operations for threads

Thread::Cancel 1.05             - Cancel (i.e., kill) threads

=head1 DESCRIPTION

This bundle includes modules used to test and support threads in Perl.

=head1 AUTHOR

Jerry D. Hedden, S<E<lt>jdhedden AT cpan DOT orgE<gt>>

=head1 COPYRIGHT AND LICENSE

Copyright 2008 Jerry D. Hedden. All rights reserved.

This program is free software; you can redistribute it and/or modify it under
the same terms as Perl itself.

=cut
