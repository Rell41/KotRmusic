package URI::rlogin;

use strict;
use warnings;

our $VERSION = '1.73';
$VERSION = eval $VERSION;

use parent 'URI::_login';

sub default_port { 513 }

1;
