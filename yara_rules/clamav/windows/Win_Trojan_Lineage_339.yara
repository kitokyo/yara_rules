rule Win_Trojan_Lineage_339
{
strings:
	$a0 = { 4fe9aedc9fccec65b0246d8942ade8d5efdf92de44486f8b142085391b206d0cd42fe8f515206d3710216d8927df3b0491cc9176eb773d6141d9927697e4610491cc9176eb763d619d2f6d8999a58175ebdf3d61212f6d892fe7620dc2206d899f6061da }

condition:
	$a0
}

        
