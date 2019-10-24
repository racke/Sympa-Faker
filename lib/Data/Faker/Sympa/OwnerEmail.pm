package Data::Faker::Sympa::OwnerEmail;

use strict;
use warnings;

use parent 'Data::Faker';

__PACKAGE__->register_plugin(
    sympa_owner_email => [
        qw/racke@racke.pm
           racke@minivend.de
           info@icdev.de
           biz@icdev.de
          /
      ],
);

1;
