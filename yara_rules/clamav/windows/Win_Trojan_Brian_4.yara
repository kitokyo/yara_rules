rule Win_Trojan_Brian_4
{
strings:
	$a0 = { 7d005589e5c606542a01b42acd218836560088165700b42ccd21882e580088365900803e570008b0007501408a }

condition:
	$a0
}

        
