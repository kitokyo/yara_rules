rule Win_Trojan_Lineage_470
{
strings:
	$a0 = { 53bb18574100a120574100506a00e885c2ffff8b038b400c85c0740750ff15445741008b0333d289500c8b038b401085c0740750ff15445741008b0333d28950108b038b400485c0740750ff1544574100 }

condition:
	$a0
}

        
