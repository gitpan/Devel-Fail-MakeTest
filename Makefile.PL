
# $Id: Makefile.PL,v 1.8 2007/05/15 12:09:21 Daddy Exp $

use inc::Module::Install;

my
$VERSION = do { my @r = (q$Revision: 1.8 $ =~ /\d+/g); sprintf "%d."."%03d" x $#r, @r };

name('Devel-Fail-MakeTest');
version($VERSION);
license('perl');
WriteAll;

# Allow `make` to succeed:
sub MY::top_targets
  {
  return <<'ENDTOPTARGETS';
all :
	$(NOECHO) $(ECHO) make_all_was_successful.
pure_all :
ENDTOPTARGETS
  } # MY::top_targets

# Force `make test` to fail:
sub MY::testUNUSED
  {
  return <<ENDTEST;
test :
	deliberate_failure
ENDTEST
  } # MY::test

# Allow `make install` to succeed:
sub MY::install
  {
  return <<ENDTEST;
install :
ENDTEST
  } # MY::install

__END__

