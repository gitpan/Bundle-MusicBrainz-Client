# $Id: Makefile.PL,v 1.1 2003/03/01 02:20:07 sander Exp $

use ExtUtils::MakeMaker;
use strict;

WriteMakefile(
              NAME	   => 'Bundle::MusicBrainz::Client',
              VERSION_FROM => 'Client.pm',
              'dist'       => {
                               COMPRESS => 'gzip -9f',
                               SUFFIX   => '.gz',
                              },
             );
