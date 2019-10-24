package Data::Faker::Sympa::ListDescription;

use strict;
use warnings;

use Text::Lorem;

use parent 'Data::Faker';

# list of topics in topics.conf

__PACKAGE__->register_plugin(
    sympa_list_description => \&lorem,
);

sub lorem {
    my $lorem_maker = Text::Lorem->new();

    return $lorem_maker->paragraphs(3);
}

1;
