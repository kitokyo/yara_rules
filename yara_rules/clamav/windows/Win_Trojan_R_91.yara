rule Win_Trojan_R_91
{
strings:
	$a0 = { 8d45e0508d45d4508d45e450ff159c20400068043040006800304000e84d000000ff15a02040008b4de08908ff75e0ff75d4ff75e4e8f6fbffff }

condition:
	$a0
}

        
