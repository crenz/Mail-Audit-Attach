use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'Mail::Audit::Attach',
    AUTHOR        => 'Christian Renz <crenz@web42.com>',
    VERSION_FROM  => 'lib/Mail/Audit/Attach.pm',
    ABSTRACT_FROM => 'lib/Mail/Audit/Attach.pm',
    PL_FILES      => {},
    PREREQ_PM     => {
        'Test::More'   => 0,
        'Mail::Audit'  => 2,
        'MIME::Entity' => 5,
        'MIME::Head'   => 5,
        'Mail::Header' => 1,},
    dist  => {COMPRESS => 'gzip -9f', SUFFIX => 'gz',},
    clean => {FILES    => 'Mail-Audit-Attach-*'},);
