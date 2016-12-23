###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite locale
# generator (0.05).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate-from-cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file sr_Latn.xml
# The source file version number was 1.91, generated on
# 2009/06/15 20:34:50.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::sr_Latn;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::sr';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "pre\ podne", "popodne" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $day_format_abbreviated = [ "pon", "uto", "sre", "čet", "pet", "sub", "ned" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "ponedeljak", "utorak", "sreda", "četvrtak", "petak", "subota", "nedelja" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "p", "u", "s", "č", "p", "s", "n" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "p\.\ n\.\ e\.", "n\.\ e" ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $era_wide = [ "Pre\ nove\ ere", "Nove\ ere" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "jan", "feb", "mar", "apr", "maj", "jun", "jul", "avg", "sep", "okt", "nov", "dec" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "januar", "februar", "mart", "april", "maj", "jun", "jul", "avgust", "septembar", "oktobar", "novembar", "decembar" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "j", "f", "m", "a", "m", "j", "j", "a", "s", "o", "n", "d" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "Q1", "Q2", "Q3", "Q4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}
{
    my $quarter_format_wide = [ "1\.\ kvartal", "2\.\ kvartal", "3\.\ kvartal", "4\.\ kvartal" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }


sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $_format_for_EEEd = "d\ EEE";
    sub _format_for_EEEd { return $_format_for_EEEd }
}

{
    my $_format_for_Hm = "H\.mm";
    sub _format_for_Hm { return $_format_for_Hm }
}

{
    my $_format_for_yMMM = "y\ MMM";
    sub _format_for_yMMM { return $_format_for_yMMM }
}

{
    my $_format_for_yQQQ = "y\ QQQ";
    sub _format_for_yQQQ { return $_format_for_yQQQ }
}

{
    my $_available_formats =
        {
          "EEEd" => "d\ EEE",
          "Hm" => "H\.mm",
          "yMMM" => "y\ MMM",
          "yQQQ" => "y\ QQQ"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::sr_Latn

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'sr_Latn' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Serbian Latin.

=head1 DATA

This locale inherits from the L<DateTime::Locale::sr> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  ponedeljak
  utorak
  sreda
  četvrtak
  petak
  subota
  nedelja

=head3 Abbreviated (format)

  pon
  uto
  sre
  čet
  pet
  sub
  ned

=head3 Narrow (format)

  p
  u
  s
  č
  p
  s
  n

=head3 Wide (stand-alone)

  ponedeljak
  utorak
  sreda
  četvrtak
  petak
  subota
  nedelja

=head3 Abbreviated (stand-alone)

  pon
  uto
  sre
  čet
  pet
  sub
  ned

=head3 Narrow (stand-alone)

  p
  u
  s
  č
  p
  s
  n

=head2 Months

=head3 Wide (format)

  januar
  februar
  mart
  april
  maj
  jun
  jul
  avgust
  septembar
  oktobar
  novembar
  decembar

=head3 Abbreviated (format)

  jan
  feb
  mar
  apr
  maj
  jun
  jul
  avg
  sep
  okt
  nov
  dec

=head3 Narrow (format)

  j
  f
  m
  a
  m
  j
  j
  a
  s
  o
  n
  d

=head3 Wide (stand-alone)

  januar
  februar
  mart
  april
  maj
  jun
  jul
  avgust
  septembar
  oktobar
  novembar
  decembar

=head3 Abbreviated (stand-alone)

  jan
  feb
  mar
  apr
  maj
  jun
  jul
  avg
  sep
  okt
  nov
  dec

=head3 Narrow (stand-alone)

  j
  f
  m
  a
  m
  j
  j
  a
  s
  o
  n
  d

=head2 Quarters

=head3 Wide (format)

  1. kvartal
  2. kvartal
  3. kvartal
  4. kvartal

=head3 Abbreviated (format)

  Q1
  Q2
  Q3
  Q4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  1. kvartal
  2. kvartal
  3. kvartal
  4. kvartal

=head3 Abbreviated (stand-alone)

  Q1
  Q2
  Q3
  Q4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  Pre nove ere
  Nove ere

=head3 Abbreviated

  p. n. e.
  n. e

=head3 Narrow

  p. n. e.
  n. e

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = utorak, 05. februar 2008.
   1995-12-22T09:05:02 = petak, 22. decembar 1995.
  -0010-09-15T04:44:23 = subota, 15. septembar -10.

=head3 Long

   2008-02-05T18:30:30 = 05. februar 2008.
   1995-12-22T09:05:02 = 22. decembar 1995.
  -0010-09-15T04:44:23 = 15. septembar -10.

=head3 Medium

   2008-02-05T18:30:30 = 05.02.2008.
   1995-12-22T09:05:02 = 22.12.1995.
  -0010-09-15T04:44:23 = 15.09.-10.

=head3 Short

   2008-02-05T18:30:30 = 5.2.08.
   1995-12-22T09:05:02 = 22.12.95.
  -0010-09-15T04:44:23 = 15.9.-10.

=head3 Default

   2008-02-05T18:30:30 = 05.02.2008.
   1995-12-22T09:05:02 = 22.12.1995.
  -0010-09-15T04:44:23 = 15.09.-10.

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18.30.30 UTC
   1995-12-22T09:05:02 = 09.05.02 UTC
  -0010-09-15T04:44:23 = 04.44.23 UTC

=head3 Long

   2008-02-05T18:30:30 = 18.30.30 UTC
   1995-12-22T09:05:02 = 09.05.02 UTC
  -0010-09-15T04:44:23 = 04.44.23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 18.30.30
   1995-12-22T09:05:02 = 09.05.02
  -0010-09-15T04:44:23 = 04.44.23

=head3 Short

   2008-02-05T18:30:30 = 18.30
   1995-12-22T09:05:02 = 09.05
  -0010-09-15T04:44:23 = 04.44

=head3 Default

   2008-02-05T18:30:30 = 18.30.30
   1995-12-22T09:05:02 = 09.05.02
  -0010-09-15T04:44:23 = 04.44.23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = utorak, 05. februar 2008. 18.30.30 UTC
   1995-12-22T09:05:02 = petak, 22. decembar 1995. 09.05.02 UTC
  -0010-09-15T04:44:23 = subota, 15. septembar -10. 04.44.23 UTC

=head3 Long

   2008-02-05T18:30:30 = 05. februar 2008. 18.30.30 UTC
   1995-12-22T09:05:02 = 22. decembar 1995. 09.05.02 UTC
  -0010-09-15T04:44:23 = 15. septembar -10. 04.44.23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 05.02.2008. 18.30.30
   1995-12-22T09:05:02 = 22.12.1995. 09.05.02
  -0010-09-15T04:44:23 = 15.09.-10. 04.44.23

=head3 Short

   2008-02-05T18:30:30 = 5.2.08. 18.30
   1995-12-22T09:05:02 = 22.12.95. 09.05
  -0010-09-15T04:44:23 = 15.9.-10. 04.44

=head3 Default

   2008-02-05T18:30:30 = 05.02.2008. 18.30.30
   1995-12-22T09:05:02 = 22.12.1995. 09.05.02
  -0010-09-15T04:44:23 = 15.09.-10. 04.44.23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 Ed (E d.)

   2008-02-05T18:30:30 = uto 5.
   1995-12-22T09:05:02 = pet 22.
  -0010-09-15T04:44:23 = sub 15.

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 uto
   1995-12-22T09:05:02 = 22 pet
  -0010-09-15T04:44:23 = 15 sub

=head3 hhmm (hh.mm a)

   2008-02-05T18:30:30 = 06.30 popodne
   1995-12-22T09:05:02 = 09.05 pre podne
  -0010-09-15T04:44:23 = 04.44 pre podne

=head3 hhmmss (hh.mm.ss a)

   2008-02-05T18:30:30 = 06.30.30 popodne
   1995-12-22T09:05:02 = 09.05.02 pre podne
  -0010-09-15T04:44:23 = 04.44.23 pre podne

=head3 Hm (H.mm)

   2008-02-05T18:30:30 = 18.30
   1995-12-22T09:05:02 = 9.05
  -0010-09-15T04:44:23 = 4.44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 popodne
   1995-12-22T09:05:02 = 9:05 pre podne
  -0010-09-15T04:44:23 = 4:44 pre podne

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 popodne
   1995-12-22T09:05:02 = 9:05:02 pre podne
  -0010-09-15T04:44:23 = 4:44:23 pre podne

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (d/M)

   2008-02-05T18:30:30 = 5/2
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/9

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = uto, 2-5
   1995-12-22T09:05:02 = pet, 12-22
  -0010-09-15T04:44:23 = sub, 9-15

=head3 MMdd (MM-dd)

   2008-02-05T18:30:30 = 02-05
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 09-15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = feb
   1995-12-22T09:05:02 = dec
  -0010-09-15T04:44:23 = sep

=head3 MMMd (MMM d.)

   2008-02-05T18:30:30 = feb 5.
   1995-12-22T09:05:02 = dec 22.
  -0010-09-15T04:44:23 = sep 15.

=head3 MMMdd (dd.MMM)

   2008-02-05T18:30:30 = 05.feb
   1995-12-22T09:05:02 = 22.dec
  -0010-09-15T04:44:23 = 15.sep

=head3 MMMEd (E d. MMM)

   2008-02-05T18:30:30 = uto 5. feb
   1995-12-22T09:05:02 = pet 22. dec
  -0010-09-15T04:44:23 = sub 15. sep

=head3 MMMMd (MMMM d.)

   2008-02-05T18:30:30 = februar 5.
   1995-12-22T09:05:02 = decembar 22.
  -0010-09-15T04:44:23 = septembar 15.

=head3 MMMMdd (dd. MMMM)

   2008-02-05T18:30:30 = 05. februar
   1995-12-22T09:05:02 = 22. decembar
  -0010-09-15T04:44:23 = 15. septembar

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = uto februar 5
   1995-12-22T09:05:02 = pet decembar 22
  -0010-09-15T04:44:23 = sub septembar 15

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y.)

   2008-02-05T18:30:30 = 2008.
   1995-12-22T09:05:02 = 1995.
  -0010-09-15T04:44:23 = -10.

=head3 yM (y-M)

   2008-02-05T18:30:30 = 2008-2
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -10-9

=head3 yMEd (EEE, d. M. yyyy.)

   2008-02-05T18:30:30 = uto, 5. 2. 2008.
   1995-12-22T09:05:02 = pet, 22. 12. 1995.
  -0010-09-15T04:44:23 = sub, 15. 9. -010.

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 feb
   1995-12-22T09:05:02 = 1995 dec
  -0010-09-15T04:44:23 = -10 sep

=head3 yMMMEd (EEE, d. MMM y.)

   2008-02-05T18:30:30 = uto, 5. feb 2008.
   1995-12-22T09:05:02 = pet, 22. dec 1995.
  -0010-09-15T04:44:23 = sub, 15. sep -10.

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 februar
   1995-12-22T09:05:02 = 1995 decembar
  -0010-09-15T04:44:23 = -10 septembar

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 Q1
   1995-12-22T09:05:02 = 1995 Q4
  -0010-09-15T04:44:23 = -10 Q3

=head3 yyMM (MM.yy)

   2008-02-05T18:30:30 = 02.08
   1995-12-22T09:05:02 = 12.95
  -0010-09-15T04:44:23 = 09.-10

=head3 yyMMdd (dd.MM.yy)

   2008-02-05T18:30:30 = 05.02.08
   1995-12-22T09:05:02 = 22.12.95
  -0010-09-15T04:44:23 = 15.09.-10

=head3 yyMMMd (d. MMM yy.)

   2008-02-05T18:30:30 = 5. feb 08.
   1995-12-22T09:05:02 = 22. dec 95.
  -0010-09-15T04:44:23 = 15. sep -10.

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyQQQQ (QQQQ yy)

   2008-02-05T18:30:30 = 1. kvartal 08
   1995-12-22T09:05:02 = 4. kvartal 95
  -0010-09-15T04:44:23 = 3. kvartal -10

=head3 yyyy (y.)

   2008-02-05T18:30:30 = 2008.
   1995-12-22T09:05:02 = 1995.
  -0010-09-15T04:44:23 = -10.

=head3 yyyyMM (yyyy-MM)

   2008-02-05T18:30:30 = 2008-02
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -010-09

=head3 yyyyMMMM (MMMM y.)

   2008-02-05T18:30:30 = februar 2008.
   1995-12-22T09:05:02 = decembar 1995.
  -0010-09-15T04:44:23 = septembar -10.

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

ponedeljak


=head1 SUPPORT

See L<DateTime::Locale>.

=head1 AUTHOR

Dave Rolsky <autarch@urth.org>

=head1 COPYRIGHT

Copyright (c) 2008 David Rolsky. All rights reserved. This program is
free software; you can redistribute it and/or modify it under the same
terms as Perl itself.

This module was generated from data provided by the CLDR project, see
the LICENSE.cldr in this distribution for details on the CLDR data's
license.

=cut
