rule Win_Worm_Fedix_1
{
strings:
	$a0 = { 37e82f2f2e616d736720687474703abfc1ffff196367692d656261792e746b2f77732f51154953410112ddc65049c03ff9bf4242a8e026083d3432343537383381f1db7b34204a4b5e }

condition:
	$a0
}

        
