rule Win_Trojan_Peed_319
{
strings:
	$a0 = { 558bec51535657[0-130]f55f5e33c05bc9c30000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 }

condition:
	$a0
}

        
