rule Win_Trojan_Clicker_93
{
strings:
	$a0 = { 69652e6e617669676174652822687474703a2f2f706972617461732d6e756d657269636f732e696e666f }

condition:
	$a0
}

        
