rule Win_Worm_Scano_8
{
strings:
	$a0 = { 4a4c218265ed62686113600069530b7e506b5fb5b7efaf391cbc2ba47e965550d53d0e711651b69808ad31ac5de1cfbf2db6207f8f8ecc35156c62d15d21b6f0a2d3998341168ead687ec6cbfcfe56eb86f61b1007e66a9b161c3ee297319d93ba46c172263337cf92fd41cfdd26afa8773de1e11dc878fabf39330847c6f5f39fcc2dac7e97232283aff48b6b288fdf653cfade7b07 }

condition:
	$a0
}

        