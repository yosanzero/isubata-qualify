# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Lmk3a2MG67/asia.  Olson data version 2017b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Baghdad;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.13';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Baghdad::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59611150940, #      utc_end 1889-12-31 21:02:20 (Tue)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59611161600, #    local_end 1890-01-01 00:00:00 (Wed)
10660,
0,
'LMT',
    ],
    [
59611150940, #    utc_start 1889-12-31 21:02:20 (Tue)
60494677344, #      utc_end 1917-12-31 21:02:24 (Mon)
59611161596, #  local_start 1889-12-31 23:59:56 (Tue)
60494688000, #    local_end 1918-01-01 00:00:00 (Tue)
10656,
0,
'BMT',
    ],
    [
60494677344, #    utc_start 1917-12-31 21:02:24 (Mon)
62524731600, #      utc_end 1982-04-30 21:00:00 (Fri)
60494688144, #  local_start 1918-01-01 00:02:24 (Tue)
62524742400, #    local_end 1982-05-01 00:00:00 (Sat)
10800,
0,
'+03',
    ],
    [
62524731600, #    utc_start 1982-04-30 21:00:00 (Fri)
62537947200, #      utc_end 1982-09-30 20:00:00 (Thu)
62524746000, #  local_start 1982-05-01 01:00:00 (Sat)
62537961600, #    local_end 1982-10-01 00:00:00 (Fri)
14400,
1,
'+04',
    ],
    [
62537947200, #    utc_start 1982-09-30 20:00:00 (Thu)
62553589200, #      utc_end 1983-03-30 21:00:00 (Wed)
62537958000, #  local_start 1982-09-30 23:00:00 (Thu)
62553600000, #    local_end 1983-03-31 00:00:00 (Thu)
10800,
0,
'+03',
    ],
    [
62553589200, #    utc_start 1983-03-30 21:00:00 (Wed)
62569483200, #      utc_end 1983-09-30 20:00:00 (Fri)
62553603600, #  local_start 1983-03-31 01:00:00 (Thu)
62569497600, #    local_end 1983-10-01 00:00:00 (Sat)
14400,
1,
'+04',
    ],
    [
62569483200, #    utc_start 1983-09-30 20:00:00 (Fri)
62585298000, #      utc_end 1984-03-31 21:00:00 (Sat)
62569494000, #  local_start 1983-09-30 23:00:00 (Fri)
62585308800, #    local_end 1984-04-01 00:00:00 (Sun)
10800,
0,
'+03',
    ],
    [
62585298000, #    utc_start 1984-03-31 21:00:00 (Sat)
62601105600, #      utc_end 1984-09-30 20:00:00 (Sun)
62585312400, #  local_start 1984-04-01 01:00:00 (Sun)
62601120000, #    local_end 1984-10-01 00:00:00 (Mon)
14400,
1,
'+04',
    ],
    [
62601105600, #    utc_start 1984-09-30 20:00:00 (Sun)
62616834000, #      utc_end 1985-03-31 21:00:00 (Sun)
62601116400, #  local_start 1984-09-30 23:00:00 (Sun)
62616844800, #    local_end 1985-04-01 00:00:00 (Mon)
10800,
0,
'+03',
    ],
    [
62616834000, #    utc_start 1985-03-31 21:00:00 (Sun)
62632476000, #      utc_end 1985-09-28 22:00:00 (Sat)
62616848400, #  local_start 1985-04-01 01:00:00 (Mon)
62632490400, #    local_end 1985-09-29 02:00:00 (Sun)
14400,
1,
'+04',
    ],
    [
62632476000, #    utc_start 1985-09-28 22:00:00 (Sat)
62648200800, #      utc_end 1986-03-29 22:00:00 (Sat)
62632486800, #  local_start 1985-09-29 01:00:00 (Sun)
62648211600, #    local_end 1986-03-30 01:00:00 (Sun)
10800,
0,
'+03',
    ],
    [
62648200800, #    utc_start 1986-03-29 22:00:00 (Sat)
62663925600, #      utc_end 1986-09-27 22:00:00 (Sat)
62648215200, #  local_start 1986-03-30 02:00:00 (Sun)
62663940000, #    local_end 1986-09-28 02:00:00 (Sun)
14400,
1,
'+04',
    ],
    [
62663925600, #    utc_start 1986-09-27 22:00:00 (Sat)
62679650400, #      utc_end 1987-03-28 22:00:00 (Sat)
62663936400, #  local_start 1986-09-28 01:00:00 (Sun)
62679661200, #    local_end 1987-03-29 01:00:00 (Sun)
10800,
0,
'+03',
    ],
    [
62679650400, #    utc_start 1987-03-28 22:00:00 (Sat)
62695375200, #      utc_end 1987-09-26 22:00:00 (Sat)
62679664800, #  local_start 1987-03-29 02:00:00 (Sun)
62695389600, #    local_end 1987-09-27 02:00:00 (Sun)
14400,
1,
'+04',
    ],
    [
62695375200, #    utc_start 1987-09-26 22:00:00 (Sat)
62711100000, #      utc_end 1988-03-26 22:00:00 (Sat)
62695386000, #  local_start 1987-09-27 01:00:00 (Sun)
62711110800, #    local_end 1988-03-27 01:00:00 (Sun)
10800,
0,
'+03',
    ],
    [
62711100000, #    utc_start 1988-03-26 22:00:00 (Sat)
62726824800, #      utc_end 1988-09-24 22:00:00 (Sat)
62711114400, #  local_start 1988-03-27 02:00:00 (Sun)
62726839200, #    local_end 1988-09-25 02:00:00 (Sun)
14400,
1,
'+04',
    ],
    [
62726824800, #    utc_start 1988-09-24 22:00:00 (Sat)
62742549600, #      utc_end 1989-03-25 22:00:00 (Sat)
62726835600, #  local_start 1988-09-25 01:00:00 (Sun)
62742560400, #    local_end 1989-03-26 01:00:00 (Sun)
10800,
0,
'+03',
    ],
    [
62742549600, #    utc_start 1989-03-25 22:00:00 (Sat)
62758274400, #      utc_end 1989-09-23 22:00:00 (Sat)
62742564000, #  local_start 1989-03-26 02:00:00 (Sun)
62758288800, #    local_end 1989-09-24 02:00:00 (Sun)
14400,
1,
'+04',
    ],
    [
62758274400, #    utc_start 1989-09-23 22:00:00 (Sat)
62773999200, #      utc_end 1990-03-24 22:00:00 (Sat)
62758285200, #  local_start 1989-09-24 01:00:00 (Sun)
62774010000, #    local_end 1990-03-25 01:00:00 (Sun)
10800,
0,
'+03',
    ],
    [
62773999200, #    utc_start 1990-03-24 22:00:00 (Sat)
62790328800, #      utc_end 1990-09-29 22:00:00 (Sat)
62774013600, #  local_start 1990-03-25 02:00:00 (Sun)
62790343200, #    local_end 1990-09-30 02:00:00 (Sun)
14400,
1,
'+04',
    ],
    [
62790328800, #    utc_start 1990-09-29 22:00:00 (Sat)
62806147200, #      utc_end 1991-04-01 00:00:00 (Mon)
62790339600, #  local_start 1990-09-30 01:00:00 (Sun)
62806158000, #    local_end 1991-04-01 03:00:00 (Mon)
10800,
0,
'+03',
    ],
    [
62806147200, #    utc_start 1991-04-01 00:00:00 (Mon)
62821958400, #      utc_end 1991-10-01 00:00:00 (Tue)
62806161600, #  local_start 1991-04-01 04:00:00 (Mon)
62821972800, #    local_end 1991-10-01 04:00:00 (Tue)
14400,
1,
'+04',
    ],
    [
62821958400, #    utc_start 1991-10-01 00:00:00 (Tue)
62837769600, #      utc_end 1992-04-01 00:00:00 (Wed)
62821969200, #  local_start 1991-10-01 03:00:00 (Tue)
62837780400, #    local_end 1992-04-01 03:00:00 (Wed)
10800,
0,
'+03',
    ],
    [
62837769600, #    utc_start 1992-04-01 00:00:00 (Wed)
62853580800, #      utc_end 1992-10-01 00:00:00 (Thu)
62837784000, #  local_start 1992-04-01 04:00:00 (Wed)
62853595200, #    local_end 1992-10-01 04:00:00 (Thu)
14400,
1,
'+04',
    ],
    [
62853580800, #    utc_start 1992-10-01 00:00:00 (Thu)
62869305600, #      utc_end 1993-04-01 00:00:00 (Thu)
62853591600, #  local_start 1992-10-01 03:00:00 (Thu)
62869316400, #    local_end 1993-04-01 03:00:00 (Thu)
10800,
0,
'+03',
    ],
    [
62869305600, #    utc_start 1993-04-01 00:00:00 (Thu)
62885116800, #      utc_end 1993-10-01 00:00:00 (Fri)
62869320000, #  local_start 1993-04-01 04:00:00 (Thu)
62885131200, #    local_end 1993-10-01 04:00:00 (Fri)
14400,
1,
'+04',
    ],
    [
62885116800, #    utc_start 1993-10-01 00:00:00 (Fri)
62900841600, #      utc_end 1994-04-01 00:00:00 (Fri)
62885127600, #  local_start 1993-10-01 03:00:00 (Fri)
62900852400, #    local_end 1994-04-01 03:00:00 (Fri)
10800,
0,
'+03',
    ],
    [
62900841600, #    utc_start 1994-04-01 00:00:00 (Fri)
62916652800, #      utc_end 1994-10-01 00:00:00 (Sat)
62900856000, #  local_start 1994-04-01 04:00:00 (Fri)
62916667200, #    local_end 1994-10-01 04:00:00 (Sat)
14400,
1,
'+04',
    ],
    [
62916652800, #    utc_start 1994-10-01 00:00:00 (Sat)
62932377600, #      utc_end 1995-04-01 00:00:00 (Sat)
62916663600, #  local_start 1994-10-01 03:00:00 (Sat)
62932388400, #    local_end 1995-04-01 03:00:00 (Sat)
10800,
0,
'+03',
    ],
    [
62932377600, #    utc_start 1995-04-01 00:00:00 (Sat)
62948188800, #      utc_end 1995-10-01 00:00:00 (Sun)
62932392000, #  local_start 1995-04-01 04:00:00 (Sat)
62948203200, #    local_end 1995-10-01 04:00:00 (Sun)
14400,
1,
'+04',
    ],
    [
62948188800, #    utc_start 1995-10-01 00:00:00 (Sun)
62964000000, #      utc_end 1996-04-01 00:00:00 (Mon)
62948199600, #  local_start 1995-10-01 03:00:00 (Sun)
62964010800, #    local_end 1996-04-01 03:00:00 (Mon)
10800,
0,
'+03',
    ],
    [
62964000000, #    utc_start 1996-04-01 00:00:00 (Mon)
62979811200, #      utc_end 1996-10-01 00:00:00 (Tue)
62964014400, #  local_start 1996-04-01 04:00:00 (Mon)
62979825600, #    local_end 1996-10-01 04:00:00 (Tue)
14400,
1,
'+04',
    ],
    [
62979811200, #    utc_start 1996-10-01 00:00:00 (Tue)
62995536000, #      utc_end 1997-04-01 00:00:00 (Tue)
62979822000, #  local_start 1996-10-01 03:00:00 (Tue)
62995546800, #    local_end 1997-04-01 03:00:00 (Tue)
10800,
0,
'+03',
    ],
    [
62995536000, #    utc_start 1997-04-01 00:00:00 (Tue)
63011347200, #      utc_end 1997-10-01 00:00:00 (Wed)
62995550400, #  local_start 1997-04-01 04:00:00 (Tue)
63011361600, #    local_end 1997-10-01 04:00:00 (Wed)
14400,
1,
'+04',
    ],
    [
63011347200, #    utc_start 1997-10-01 00:00:00 (Wed)
63027072000, #      utc_end 1998-04-01 00:00:00 (Wed)
63011358000, #  local_start 1997-10-01 03:00:00 (Wed)
63027082800, #    local_end 1998-04-01 03:00:00 (Wed)
10800,
0,
'+03',
    ],
    [
63027072000, #    utc_start 1998-04-01 00:00:00 (Wed)
63042883200, #      utc_end 1998-10-01 00:00:00 (Thu)
63027086400, #  local_start 1998-04-01 04:00:00 (Wed)
63042897600, #    local_end 1998-10-01 04:00:00 (Thu)
14400,
1,
'+04',
    ],
    [
63042883200, #    utc_start 1998-10-01 00:00:00 (Thu)
63058608000, #      utc_end 1999-04-01 00:00:00 (Thu)
63042894000, #  local_start 1998-10-01 03:00:00 (Thu)
63058618800, #    local_end 1999-04-01 03:00:00 (Thu)
10800,
0,
'+03',
    ],
    [
63058608000, #    utc_start 1999-04-01 00:00:00 (Thu)
63074419200, #      utc_end 1999-10-01 00:00:00 (Fri)
63058622400, #  local_start 1999-04-01 04:00:00 (Thu)
63074433600, #    local_end 1999-10-01 04:00:00 (Fri)
14400,
1,
'+04',
    ],
    [
63074419200, #    utc_start 1999-10-01 00:00:00 (Fri)
63090230400, #      utc_end 2000-04-01 00:00:00 (Sat)
63074430000, #  local_start 1999-10-01 03:00:00 (Fri)
63090241200, #    local_end 2000-04-01 03:00:00 (Sat)
10800,
0,
'+03',
    ],
    [
63090230400, #    utc_start 2000-04-01 00:00:00 (Sat)
63106041600, #      utc_end 2000-10-01 00:00:00 (Sun)
63090244800, #  local_start 2000-04-01 04:00:00 (Sat)
63106056000, #    local_end 2000-10-01 04:00:00 (Sun)
14400,
1,
'+04',
    ],
    [
63106041600, #    utc_start 2000-10-01 00:00:00 (Sun)
63121766400, #      utc_end 2001-04-01 00:00:00 (Sun)
63106052400, #  local_start 2000-10-01 03:00:00 (Sun)
63121777200, #    local_end 2001-04-01 03:00:00 (Sun)
10800,
0,
'+03',
    ],
    [
63121766400, #    utc_start 2001-04-01 00:00:00 (Sun)
63137577600, #      utc_end 2001-10-01 00:00:00 (Mon)
63121780800, #  local_start 2001-04-01 04:00:00 (Sun)
63137592000, #    local_end 2001-10-01 04:00:00 (Mon)
14400,
1,
'+04',
    ],
    [
63137577600, #    utc_start 2001-10-01 00:00:00 (Mon)
63153302400, #      utc_end 2002-04-01 00:00:00 (Mon)
63137588400, #  local_start 2001-10-01 03:00:00 (Mon)
63153313200, #    local_end 2002-04-01 03:00:00 (Mon)
10800,
0,
'+03',
    ],
    [
63153302400, #    utc_start 2002-04-01 00:00:00 (Mon)
63169113600, #      utc_end 2002-10-01 00:00:00 (Tue)
63153316800, #  local_start 2002-04-01 04:00:00 (Mon)
63169128000, #    local_end 2002-10-01 04:00:00 (Tue)
14400,
1,
'+04',
    ],
    [
63169113600, #    utc_start 2002-10-01 00:00:00 (Tue)
63184838400, #      utc_end 2003-04-01 00:00:00 (Tue)
63169124400, #  local_start 2002-10-01 03:00:00 (Tue)
63184849200, #    local_end 2003-04-01 03:00:00 (Tue)
10800,
0,
'+03',
    ],
    [
63184838400, #    utc_start 2003-04-01 00:00:00 (Tue)
63200649600, #      utc_end 2003-10-01 00:00:00 (Wed)
63184852800, #  local_start 2003-04-01 04:00:00 (Tue)
63200664000, #    local_end 2003-10-01 04:00:00 (Wed)
14400,
1,
'+04',
    ],
    [
63200649600, #    utc_start 2003-10-01 00:00:00 (Wed)
63216460800, #      utc_end 2004-04-01 00:00:00 (Thu)
63200660400, #  local_start 2003-10-01 03:00:00 (Wed)
63216471600, #    local_end 2004-04-01 03:00:00 (Thu)
10800,
0,
'+03',
    ],
    [
63216460800, #    utc_start 2004-04-01 00:00:00 (Thu)
63232272000, #      utc_end 2004-10-01 00:00:00 (Fri)
63216475200, #  local_start 2004-04-01 04:00:00 (Thu)
63232286400, #    local_end 2004-10-01 04:00:00 (Fri)
14400,
1,
'+04',
    ],
    [
63232272000, #    utc_start 2004-10-01 00:00:00 (Fri)
63247996800, #      utc_end 2005-04-01 00:00:00 (Fri)
63232282800, #  local_start 2004-10-01 03:00:00 (Fri)
63248007600, #    local_end 2005-04-01 03:00:00 (Fri)
10800,
0,
'+03',
    ],
    [
63247996800, #    utc_start 2005-04-01 00:00:00 (Fri)
63263808000, #      utc_end 2005-10-01 00:00:00 (Sat)
63248011200, #  local_start 2005-04-01 04:00:00 (Fri)
63263822400, #    local_end 2005-10-01 04:00:00 (Sat)
14400,
1,
'+04',
    ],
    [
63263808000, #    utc_start 2005-10-01 00:00:00 (Sat)
63279532800, #      utc_end 2006-04-01 00:00:00 (Sat)
63263818800, #  local_start 2005-10-01 03:00:00 (Sat)
63279543600, #    local_end 2006-04-01 03:00:00 (Sat)
10800,
0,
'+03',
    ],
    [
63279532800, #    utc_start 2006-04-01 00:00:00 (Sat)
63295344000, #      utc_end 2006-10-01 00:00:00 (Sun)
63279547200, #  local_start 2006-04-01 04:00:00 (Sat)
63295358400, #    local_end 2006-10-01 04:00:00 (Sun)
14400,
1,
'+04',
    ],
    [
63295344000, #    utc_start 2006-10-01 00:00:00 (Sun)
63311068800, #      utc_end 2007-04-01 00:00:00 (Sun)
63295354800, #  local_start 2006-10-01 03:00:00 (Sun)
63311079600, #    local_end 2007-04-01 03:00:00 (Sun)
10800,
0,
'+03',
    ],
    [
63311068800, #    utc_start 2007-04-01 00:00:00 (Sun)
63326880000, #      utc_end 2007-10-01 00:00:00 (Mon)
63311083200, #  local_start 2007-04-01 04:00:00 (Sun)
63326894400, #    local_end 2007-10-01 04:00:00 (Mon)
14400,
1,
'+04',
    ],
    [
63326880000, #    utc_start 2007-10-01 00:00:00 (Mon)
DateTime::TimeZone::INFINITY, #      utc_end
63326890800, #  local_start 2007-10-01 03:00:00 (Mon)
DateTime::TimeZone::INFINITY, #    local_end
10800,
0,
'+03',
    ],
];

sub olson_version {'2017b'}

sub has_dst_changes {26}

sub _max_year {2027}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

