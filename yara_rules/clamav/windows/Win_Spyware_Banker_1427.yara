rule Win_Spyware_Banker_1427
{
strings:
	$a0 = { d2b61d88b1027dc326e65760c8fff9de0bc985de408bf82d7574b168980e9bbf21f21c1c3d969c5c935e22439b874812dd8e75e9275d5383f006a017903a1cea36d12c363dfcfeb7cd61b615a3f24e54c1e538555fde199eec28e052711b7dd6a993f1b18cfeb5c2c5c900d40602301b604a0c98c13bc2b0746db67a433759ce693727b00f8086145428cc0cab969a4d33a64edd401f }

condition:
	$a0
}

        
