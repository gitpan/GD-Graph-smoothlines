use 5.008008;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'GD::Graph::smoothlines',
    VERSION_FROM      => 'lib/GD/Graph/smoothlines.pm', # finds $VERSION
    PREREQ_PM   => {
		'GD'        => '2.35',
		'GD::Graph' => '1.44',
	},
	($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (
       AUTHOR         => 'Andrei Kozovski') : ()),
);
