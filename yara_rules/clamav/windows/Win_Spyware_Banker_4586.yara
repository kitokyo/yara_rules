rule Win_Spyware_Banker_4586
{
strings:
	$a0 = { 4614f5f734606aa141b65b504c03372267de561f0039631f49fe0631b78260bc098cf3d43b9f27b5be942721aa3f13494e6c3b6cd9bb960e7d48c2600e409fbe25b0c023c4e10358825adf20f7fdac841146fef66ad78f51e82061c92e5c5a3f0bb1f1e541d0bd9f795a0ad7df73d39eab3a613db2b5b1649ce56626f56e9bc894404ef56a0748d0b4d149ac }

condition:
	$a0
}

        
