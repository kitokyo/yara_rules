rule Win_Trojan_Lineage_157
{
strings:
	$a0 = { 2a2a2a2a2a2a2a2a2a2a2a2a2a2a000800ffffffff0100000024000000558bec33c05568cd7b400064ff30648920ff05a49740007532b8a0974000e8000025e8b89c974000e8000025e8b898974000e8000025e8b894974000e8000025e8b890974000e8000025e833c05a595964891068d47b4000c3e9 }

condition:
	$a0
}

        
