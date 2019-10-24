package Data::Faker::Sympa::ListTopic;

use strict;
use warnings;

use parent 'Data::Faker';

# list of topics in topics.conf

__PACKAGE__->register_plugin(
    sympa_list_topic => [qw%news arts economics computing computing/apps computing/network%],
);

1;
