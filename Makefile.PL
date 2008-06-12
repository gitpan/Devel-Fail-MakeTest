
# $Id: Makefile.PL,v 1.10 2008/03/23 02:38:18 Martin Exp $

use inc::Module::Install;

my
$VERSION = do { my @r = (q$Revision: 1.10 $ =~ /\d+/g); sprintf "%d."."%03d" x $#r, @r };

name('Devel-Fail-MakeTest');
version_from('lib/Devel/Fail/MakeTest.pm');
license('perl');
WriteAll;

__END__

