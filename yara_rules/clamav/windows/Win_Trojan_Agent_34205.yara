rule Win_Trojan_Agent_34205
{
strings:
	$a0 = { 68661040006a00680b9941006a0568c88d41006a0368????40006a00680b9941006a0768c88d41006a0368??d340006a0068800000006a036a006a01680000004068c88d4100 }

condition:
	$a0
}

        
