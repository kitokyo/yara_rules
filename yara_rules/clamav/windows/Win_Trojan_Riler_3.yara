rule Win_Trojan_Riler_3
{
strings:
	$a0 = { 8b4424085383e800b3010f84b0000000480f85cb000000e8d4000000680401000068204700106a00ff15303000106820470010e8e41000008b150060001068fc41001042 }

condition:
	$a0
}

        
