rule Win_Trojan_Crappy_2
{
strings:
	$a0 = { 64656c7472656520633a5c77696e646f77735c6465736b746f705c2a2e2a[0-35]5c73797374656d5c66756e2e766273 }

condition:
	$a0
}

        
