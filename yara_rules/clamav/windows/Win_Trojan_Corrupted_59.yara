rule Win_Trojan_Corrupted_59
{
strings:
	$a0 = { 4d5990000300000004000000feff0003b80000000000000040000000000000000000000000000000000000000000000000000000000000006d660000c8000000 }

condition:
	$a0
}

        
