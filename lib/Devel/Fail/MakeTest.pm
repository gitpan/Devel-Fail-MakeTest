
# $Id: MakeTest.pm,v 1.12 2008/06/12 13:31:15 Martin Exp $

=head1 NAME

Devel::Fail::MakeTest - a distro that always fails the `make test` stage

=head1 SYNOPSIS

Empty module

=head1 DESCRIPTION

This dummy/empty module exists only so that it gets indexed in the CPAN module list.
This distribution exists only for testing automatic installers such as cpan and cpanp.

=head1 LICENSE

This software is released under the same license as Perl itself.

=head1 AUTHOR

Martin Thurn

=cut

package Devel::Fail::MakeTest;

use strict;
use warnings;

our
$VERSION = do { my @r = (q$Revision: 1.12 $ =~ /\d+/g); sprintf "%d."."%03d" x $#r, @r };

1;

__END__
