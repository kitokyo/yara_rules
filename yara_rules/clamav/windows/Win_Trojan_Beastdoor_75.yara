rule Win_Trojan_Beastdoor_75
{
strings:
	$a0 = { 981514e8639581c390538bd8ceb00b83e001a60d2273fef8fe1b18c0f7d82c7f5b14c35250116a1e726b1885c006740aff15443761091401c3b0cce97351020c444832752402708b08851dc974321dd203185089c822424c67597519da1277a61032a71d29eb2999651003d051d71991e7188d405c1504c723e8cb7cbb5315568bf2650080e37f833d086e10 }

condition:
	$a0
}

        
