requires 'Archive::Any::Lite' => '0.06'; # for IGNORE_SYMLINK
requires 'Archive::Tar' => '1.86';
requires 'CPAN::DistnameInfo' => 0;
requires 'File::Temp' => 0;
requires 'Getopt::Long' => 0;
requires 'HTTP::Tiny' => 0;
requires 'IO::Zlib' => 0;
requires 'JSON::PP' => 0;
requires 'Parse::CPAN::Whois' => 0;
requires 'Parse::LocalDistribution' => '0.14'; # permissions
requires 'Parse::PMFile' => '0.22'; # 0.21 is broken
requires 'Path::Extended::Tiny' => 0;
requires 'Pod::Usage' => 0;
requires 'URI' => 0;
requires 'URI::QueryParam' => 0;

on test => sub {
  requires 'Test::More'          => '0.88'; # done_testing
  requires 'Test::UseAllModules' => '0.10';
};
