rule Win_Trojan_Feebs_52
{
strings:
	$a0 = { 2e737562737472696e6728[3-15]293b[5-30]3d756e65736361706528[1-4]293b[3-11]2e737562737472696e6728[3-15]293b[0-25]3b6576616c28[0-4]293b }

condition:
	$a0
}

        
