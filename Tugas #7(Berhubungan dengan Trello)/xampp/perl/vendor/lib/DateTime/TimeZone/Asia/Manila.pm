# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/PHvstgqvGl/asia.  Olson data version 2012e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Manila;
{
  $DateTime::TimeZone::Asia::Manila::VERSION = '1.48';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Manila::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
58191062160,
DateTime::TimeZone::NEG_INFINITY,
58191004800,
-57360,
0,
'LMT'
    ],
    [
58191062160,
59906361360,
58191091200,
59906390400,
29040,
0,
'LMT'
    ],
    [
59906361360,
61089004800,
59906390160,
61089033600,
28800,
0,
'PHT'
    ],
    [
61089004800,
61096950000,
61089037200,
61096982400,
32400,
1,
'PHST'
    ],
    [
61096950000,
61262409600,
61096978800,
61262438400,
28800,
0,
'PHT'
    ],
    [
61262409600,
61341462000,
61262442000,
61341494400,
32400,
0,
'JST'
    ],
    [
61341462000,
61639459200,
61341490800,
61639488000,
28800,
0,
'PHT'
    ],
    [
61639459200,
61646367600,
61639491600,
61646400000,
32400,
1,
'PHST'
    ],
    [
61646367600,
62395027200,
61646396400,
62395056000,
28800,
0,
'PHT'
    ],
    [
62395027200,
62410834800,
62395059600,
62410867200,
32400,
1,
'PHST'
    ],
    [
62410834800,
DateTime::TimeZone::INFINITY,
62410863600,
DateTime::TimeZone::INFINITY,
28800,
0,
'PHT'
    ],
];

sub olson_version { '2012e' }

sub has_dst_changes { 3 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

