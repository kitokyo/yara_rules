rule Win_Trojan_Ghost_6
{
strings:
	$a0 = { 104000ff2574104000ff25f8104000000068682c4000e8eeffffff000000000000300000004000000000000000e855615edbc7d511a420cf2cec3e371b0000000000000100000000000000000050726f6a65637431000000000000000000000000ffcc3100082d55615edbc7d511a420cf2cec3e371b2e55615edbc7 }

condition:
	$a0
}

        
