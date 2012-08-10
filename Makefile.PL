use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Finance::Google::Sector::Mean',
    VERSION_FROM      => 'lib/Finance/Google/Sector/Mean.pm', # finds $VERSION
    PREREQ_PM         => {
        "LWP::Simple" => 0,
        "Statistics::Basic" => 0,
        "HTML::TreeBuilder" =>0,
        "List::Util"=>0,
        }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Finance/Google/Sector/Mean.pm', # retrieve abstract from module
       AUTHOR         => 'hagen geissler <santex@cpan.org>') : ()),
);


