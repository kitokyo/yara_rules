rule Win_Trojan_Clicker_7
{
strings:
	$a0 = { 4c2041504541522042454c4c4f5720494e204120464557204d494e5554455300030000000004ff0000000578004812271557031201002501000000bc02580f02 }

condition:
	$a0
}

        
