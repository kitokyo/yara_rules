rule Win_Trojan_BeastDoor_1
{
strings:
	$a0 = { 3fa07809fe90fc895e1c8933e98953186dbcc0841008c8894362e27c1f64bb11244a152c1483c00718488a6a5bf3444cda8b0ddf69fb76751a0348f7f11b50b3678bd7269b6b3a6a10300d7be19041be }

condition:
	$a0
}

        
