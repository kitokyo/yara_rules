rule Win_Trojan_Danom_2
{
strings:
	$a0 = { 6f72202824693d313b202469202d6c742033343b2024692b2b29207b206563686f20247669725f636f6e745b24695d203e3e246e616d65 }

condition:
	$a0
}

        
