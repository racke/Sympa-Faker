package Data::Faker::Sympa::ListType;

use strict;
use warnings;

use parent 'Data::Faker';

# list of profiles in create_list_templates directories (https://sympa-community.github.io/manual/admin/list-creation.html)

__PACKAGE__->register_plugin(
    sympa_list_type => [qw/confidential  discussion_list  hotline  html-news-letter  intranet_list  news-letter  private_working_group  public_web_forum/],
);

1;
