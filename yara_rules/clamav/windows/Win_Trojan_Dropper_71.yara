rule Win_Trojan_Dropper_71
{
strings:
	$a0 = { 77696e646f772e6d6f7665746f28302c30293b3c2f7363726970743e0a3c736372697074206c616e67756167653d227662736372697074223e????3d223464356139 }

condition:
	$a0
}

        
