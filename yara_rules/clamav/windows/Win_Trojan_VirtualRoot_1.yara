rule Win_Trojan_VirtualRoot_1
{
strings:
	$a0 = { 680401000068d0204000e8610100008db8d0204000be00204000a5a5a5a56a0168d0204000e84c010000e80c00000068c0270900e831010000ebef68d8244000683f000f006a0068102040006802000080e8320100000bc075266a0468542040006a046a006848204000ff35d8244000 }

condition:
	$a0
}

        
