rule Win_Trojan_Agent_35660
{
strings:
	$a0 = { 6866796b667a686d4d0000006866796b667a686d4e0000006866796b667a686d4f0000006866796b667a686d500000006866796b667a686d510000006866796b667a686d520000006866796b667a686d530000006866796b667a686d540000006866796b667a686d550000006866796b667a686d560000006866796b667a686d570000006866796b667a686d580000006866796b667a686d590000006866796b667a686d5a }

condition:
	$a0
}

        
