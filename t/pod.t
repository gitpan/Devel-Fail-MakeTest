# $Id: pod.t,v 1.1 2007/04/22 03:01:56 Daddy Exp $
use Test::More;
eval "use Test::Pod 1.00";
plan skip_all => "Test::Pod 1.00 required for testing POD" if $@;
all_pod_files_ok();
__END__

