rule Win_Worm_Stration_538
{
strings:
	$a0 = { 7f636472697e717d751000008e929e969889fd00616d6c6c6761760200000000c2d4dfd5b10000006b7d6c6b777b7377686c180083949287f100000027232022393e2436115000002c2a3c2b6a6b773d }

condition:
	$a0
}

        
