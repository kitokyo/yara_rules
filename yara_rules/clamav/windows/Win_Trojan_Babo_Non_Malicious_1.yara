rule Win_Trojan_Babo_Non_Malicious_1
{
strings:
	$a0 = { 63006f006d006d0061006e0064005f00690064003d0025006400260066007200610067005f00690064003d002500640026006400690062003d003100260065006e0064003d00250064002600660069006c0065006e0061006d0065003d0025006c00730000002f0066006f00720075006d002f0069006e006400650078002e007000680070 }

condition:
	$a0
}

        
