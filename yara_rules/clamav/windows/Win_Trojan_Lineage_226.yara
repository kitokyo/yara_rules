rule Win_Trojan_Lineage_226
{
strings:
	$a0 = { e6befa79cbd8420a937d171aa376130bcd1b1944ca213f5e1b2ccb60373e00087a1e86cfb4b65dccd39440bdb9b63f5563a0a015d9223c50e850d0fe2dd8d18d0221ba540182596cd6967c15e706eaea209b37e88cd48674fb3b8be2d157e27fe62197269eac9e53b52fb6bde004ea48e8a2eeef7943fbf6 }

condition:
	$a0
}

        
