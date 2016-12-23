# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/PHvstgqvGl/northamerica.  Olson data version 2012e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Metlakatla;
{
  $DateTime::TimeZone::America::Metlakatla::VERSION = '1.48';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Metlakatla::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
58910316378,
DateTime::TimeZone::NEG_INFINITY,
58910371200,
54822,
0,
'LMT'
    ],
    [
58910316378,
59946727578,
58910284800,
59946696000,
-31578,
0,
'LMT'
    ],
    [
59946727578,
61252099200,
59946698778,
61252070400,
-28800,
0,
'PST'
    ],
    [
61252099200,
61255476000,
61252070400,
61255447200,
-28800,
0,
'PST'
    ],
    [
61255476000,
61366287600,
61255450800,
61366262400,
-25200,
1,
'PWT'
    ],
    [
61366287600,
61370298000,
61366262400,
61370272800,
-25200,
1,
'PPT'
    ],
    [
61370298000,
61378329600,
61370269200,
61378300800,
-28800,
0,
'PST'
    ],
    [
61378329600,
62104176000,
61378300800,
62104147200,
-28800,
0,
'PST'
    ],
    [
62104176000,
62114205600,
62104147200,
62114176800,
-28800,
0,
'PST'
    ],
    [
62114205600,
62129926800,
62114180400,
62129901600,
-25200,
1,
'PDT'
    ],
    [
62129926800,
62145655200,
62129898000,
62145626400,
-28800,
0,
'PST'
    ],
    [
62145655200,
62161376400,
62145630000,
62161351200,
-25200,
1,
'PDT'
    ],
    [
62161376400,
62177104800,
62161347600,
62177076000,
-28800,
0,
'PST'
    ],
    [
62177104800,
62193430800,
62177079600,
62193405600,
-25200,
1,
'PDT'
    ],
    [
62193430800,
62209159200,
62193402000,
62209130400,
-28800,
0,
'PST'
    ],
    [
62209159200,
62224880400,
62209134000,
62224855200,
-25200,
1,
'PDT'
    ],
    [
62224880400,
62240608800,
62224851600,
62240580000,
-28800,
0,
'PST'
    ],
    [
62240608800,
62256330000,
62240583600,
62256304800,
-25200,
1,
'PDT'
    ],
    [
62256330000,
62262381600,
62256301200,
62262352800,
-28800,
0,
'PST'
    ],
    [
62262381600,
62287779600,
62262356400,
62287754400,
-25200,
1,
'PDT'
    ],
    [
62287779600,
62298064800,
62287750800,
62298036000,
-28800,
0,
'PST'
    ],
    [
62298064800,
62319229200,
62298039600,
62319204000,
-25200,
1,
'PDT'
    ],
    [
62319229200,
62334957600,
62319200400,
62334928800,
-28800,
0,
'PST'
    ],
    [
62334957600,
62351283600,
62334932400,
62351258400,
-25200,
1,
'PDT'
    ],
    [
62351283600,
62366407200,
62351254800,
62366378400,
-28800,
0,
'PST'
    ],
    [
62366407200,
62382733200,
62366382000,
62382708000,
-25200,
1,
'PDT'
    ],
    [
62382733200,
62398461600,
62382704400,
62398432800,
-28800,
0,
'PST'
    ],
    [
62398461600,
62414182800,
62398436400,
62414157600,
-25200,
1,
'PDT'
    ],
    [
62414182800,
62429911200,
62414154000,
62429882400,
-28800,
0,
'PST'
    ],
    [
62429911200,
62445632400,
62429886000,
62445607200,
-25200,
1,
'PDT'
    ],
    [
62445632400,
62461360800,
62445603600,
62461332000,
-28800,
0,
'PST'
    ],
    [
62461360800,
62477082000,
62461335600,
62477056800,
-25200,
1,
'PDT'
    ],
    [
62477082000,
62492810400,
62477053200,
62492781600,
-28800,
0,
'PST'
    ],
    [
62492810400,
62508531600,
62492785200,
62508506400,
-25200,
1,
'PDT'
    ],
    [
62508531600,
62524260000,
62508502800,
62524231200,
-28800,
0,
'PST'
    ],
    [
62524260000,
62540586000,
62524234800,
62540560800,
-25200,
1,
'PDT'
    ],
    [
62540586000,
62555709600,
62540557200,
62555680800,
-28800,
0,
'PST'
    ],
    [
62555709600,
62572035600,
62555684400,
62572010400,
-25200,
1,
'PDT'
    ],
    [
62572035600,
DateTime::TimeZone::INFINITY,
62572006800,
DateTime::TimeZone::INFINITY,
-28800,
0,
'MeST'
    ],
];

sub olson_version { '2012e' }

sub has_dst_changes { 17 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

