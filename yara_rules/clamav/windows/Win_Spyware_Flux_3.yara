rule Win_Spyware_Flux_3
{
strings:
	$a0 = { 330000000041707032000000004170703100000000534f4654574152455c4545535c466c75785c5365727665725c0000004e45570044454641554c5400b4d74600008f4700000000004e000000f8fd000000000000000000003c000000301a41 }

condition:
	$a0
}

        
