package Dist::Zilla::PluginBundle::Author::DBR;
{
  $Dist::Zilla::PluginBundle::Author::DBR::VERSION = '0.510';
}
BEGIN {
  $Dist::Zilla::PluginBundle::Author::DBR::AUTHORITY = 'cpan:DBR';
} # Make CPAN happy

#  PODNAME: Dist::Zilla::PluginBundle::Author::DBR
# ABSTRACT: DBRs Dist::Zilla PluginBundle

use MooseX::Declare;

class Dist::Zilla::PluginBundle::Author::DBR
 with Dist::Zilla::Role::PluginBundle::Easy
{

    use Dist::Zilla::PluginBundle::Filter;

    method configure {

        $self->add_bundle(
            Filter => {
                -bundle => '@Classic',
                -remove => [qw/MakeMaker PkgVersion PodVersion Readme/],
            }
        );

        $self->add_plugins(
            'ConfirmRelease',
            'EOLTests',
            'MetaJSON',
            'ModuleBuild',
            'NoTabsTests',
            'ReadmeFromPod',
            'TestRelease',
            'AutoPrereqs',
            'Test::ReportPrereqs',
            'Test::Portability',
            'Test::CheckDeps',
        );
    }
}



=pod

=head1 NAME

Dist::Zilla::PluginBundle::Author::DBR - DBRs Dist::Zilla PluginBundle

=head1 VERSION

version 0.510

=head1 SYNOPSIS

This PluginBundle is roughly equivalent to the following C<dist.ini>:

  # dist.ini
  [@Classic]
  [Authority]
      authority = cpan:DBR

  [AutoPrereqs]
  [PkgVersion]
  [TestRelease]
  [ConfirmRelease]
  [PodWeaver]

  [Test::Compile]
  [Test::ReportPrereqs]
  [Test::Portability]
  [Test::Kwalitee]
  [Test::CheckDeps]
  [PodCoverageTests]
  [PodSyntaxTests]
  [NoTabsTests]
  [EOLTests]

=head1 AUTHOR

Daniel B. <dbr@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2012 by Daniel B..

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut


__END__

