rule Win_Trojan_Small_4711
{
strings:
	$a0 = { 726e65742053657474696e67735c5a6f6e65735c33000068007400740070003a002f002f00700069006e006b006e0079006c006f00 }

condition:
	$a0
}

        
