use ExtUtils::MakeMaker;


WriteMakefile(
    NAME            => 'Template::Filters::LazyLoader',
    VERSION_FROM    => 'lib/Template/Filters/LazyLoader.pm',
    PREREQ_PM       => {
        'Class::Accessor::Fast'         => 0,
        'Module::Recursive::Require'    => 0,
        'Template'                      => 0,
        'Test::Differences'             => 0,
    }

);
