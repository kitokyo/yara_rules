rule Win_Worm_Gaobot_743
{
strings:
	$a0 = { e8ce753749f3eb144ce7b7bac2373c78a9ed41a1838fa821e226e41f3a8831529d2ca3c4c7cd2c9edac954c6cd19add136b13f53f6bc9d739000ae7400df665a50841567ae5bc8b20eae4a73d0b5d2dcfd26c02f45cbc5de248eabe2ee77e9a3f5584138811d79fb14e3e0e73b7342acb76368adf161ea43b4a56b7e6e6aeaaf4c24be0222c77486ec75ffe49d913bbee6 }

condition:
	$a0
}

        
