
# $Id: Makefile.PL,v 1.9 2008/03/07 00:06:25 Daddy Exp $

use inc::Module::Install;

my
$VERSION = do { my @r = (q$Revision: 1.9 $ =~ /\d+/g); sprintf "%d."."%03d" x $#r, @r };

name('Devel-Fail-MakeTest');
version_from('lib/Devel/Fail/MakeTest.pm');
license('perl');
WriteAll;

__END__

