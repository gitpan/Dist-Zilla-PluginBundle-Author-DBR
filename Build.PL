
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Carp" => 0,
    "ExtUtils::MakeMaker" => 0,
    "File::Spec::Functions" => 0,
    "List::Util" => 0,
    "Module::Build" => "0.3601",
    "Scalar::Util" => 0,
    "Test::CheckDeps" => "0.002",
    "Test::More" => "0.94",
    "Test::UseAllModules" => 0,
    "perl" => "5.004",
    "strict" => 0,
    "warnings" => 0
  },
  "configure_requires" => {
    "ExtUtils::MakeMaker" => "6.30",
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "DBRs Dist::Zilla PluginBundle",
  "dist_author" => [
    "Daniel B. <dbr\@cpan.org>"
  ],
  "dist_name" => "Dist-Zilla-PluginBundle-Author-DBR",
  "dist_version" => "0.701",
  "license" => "perl",
  "module_name" => "Dist::Zilla::PluginBundle::Author::DBR",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Dist::Zilla" => 0,
    "Dist::Zilla::Plugin::AutoPrereqs" => 0,
    "Dist::Zilla::Plugin::CheckChangeLog" => 0,
    "Dist::Zilla::Plugin::CheckChangesHasContent" => 0,
    "Dist::Zilla::Plugin::CheckExtraTests" => 0,
    "Dist::Zilla::Plugin::CheckPrereqsIndexed" => 0,
    "Dist::Zilla::Plugin::CheckVersionIncrement" => 0,
    "Dist::Zilla::Plugin::ConfirmRelease" => 0,
    "Dist::Zilla::Plugin::EOLTests" => 0,
    "Dist::Zilla::Plugin::InstallRelease" => 0,
    "Dist::Zilla::Plugin::MetaJSON" => 0,
    "Dist::Zilla::Plugin::MetaProvides::Class" => 0,
    "Dist::Zilla::Plugin::MetaTests" => 0,
    "Dist::Zilla::Plugin::ModuleBuild" => 0,
    "Dist::Zilla::Plugin::NoTabsTests" => 0,
    "Dist::Zilla::Plugin::PkgVersion" => 0,
    "Dist::Zilla::Plugin::PodCoverageTests" => 0,
    "Dist::Zilla::Plugin::PodSyntaxTests" => 0,
    "Dist::Zilla::Plugin::PodWeaver" => 0,
    "Dist::Zilla::Plugin::ReadmeFromPod" => 0,
    "Dist::Zilla::Plugin::ReportPhase" => 0,
    "Dist::Zilla::Plugin::ReportVersions" => 0,
    "Dist::Zilla::Plugin::Run::Release" => 0,
    "Dist::Zilla::Plugin::RunExtraTests" => 0,
    "Dist::Zilla::Plugin::SchwartzRatio" => 0,
    "Dist::Zilla::Plugin::SpellingCommonMistakesTests" => 0,
    "Dist::Zilla::Plugin::TaskWeaver" => 0,
    "Dist::Zilla::Plugin::Test::CheckDeps" => 0,
    "Dist::Zilla::Plugin::Test::CheckManifest" => 0,
    "Dist::Zilla::Plugin::Test::Compile" => 0,
    "Dist::Zilla::Plugin::Test::Legal" => 0,
    "Dist::Zilla::Plugin::Test::MinimumVersion" => 0,
    "Dist::Zilla::Plugin::Test::Perl::Critic" => 0,
    "Dist::Zilla::Plugin::Test::Portability" => 0,
    "Dist::Zilla::Plugin::Test::ReportPrereqs" => 0,
    "Dist::Zilla::Plugin::Test::UseAllModules" => 0,
    "Dist::Zilla::Plugin::TestRelease" => 0,
    "Dist::Zilla::PluginBundle::Filter" => 0,
    "MooseX::Declare" => 0,
    "Pod::Weaver::Plugin::WikiDoc" => 0,
    "Test::CPAN::Meta" => 0,
    "Test::UseAllModules" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
