# $Id: Build.PL,v 1.1 2003/03/28 19:49:08 cwest Exp $
use strict;

use Module::Build;

Module::Build->new(
	module_name => 'POE::Sugar::Args',
	license     => 'perl',
	requires    => {
		'POE' => 0,
		'Devel::Caller::Perl' => 0,
		'Exporter::Lite' => 0,
	},
	build_requires => {
		'Test::More'                 => 0,
		'Module::Build'              => 0,
	},
)->create_build_script;
