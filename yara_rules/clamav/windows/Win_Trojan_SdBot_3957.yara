rule Win_Trojan_SdBot_3957
{
strings:
	$a0 = { 5459691b8f185ae4a2a7940d54a8b0010b5abf38ef87ee9033fd38c4e0f4bd5c0616688a1392061138a105c443708d8bba9b19976a7538e4487113200033d796666bdf68f59e252b9ab3af1fbfabfb2f85cbd5ad953dc74eb8bfb95a9fe41b0f878cc5163fa71763d89c91379457b0ff6f817cdc95fb494bef0ee399c1f5a7d1 }

condition:
	$a0
}

        
