rule Win_Trojan_Bzub_32
{
strings:
	$a0 = { 3e0000003c696e707574000074616e3b5472616e73616b74696f6e736e756d6d657200002e6174002e6368002e646500706f737462616e6b2e6465003b206c6f67696e646174613a2000000055524c3a200000005b54414e5d203d20000000005b534b4950504544 }

condition:
	$a0
}

        