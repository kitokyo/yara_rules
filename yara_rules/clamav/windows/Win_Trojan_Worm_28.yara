rule Win_Trojan_Worm_28
{
strings:
	$a0 = { fc090000d1bba9853231372e352e39372e313337000000000000000000534f4654574152455c77696e7570640077696e7570642e657865005c77696e7570642e }

condition:
	$a0
}

        