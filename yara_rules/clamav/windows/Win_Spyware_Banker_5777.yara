rule Win_Spyware_Banker_5777
{
strings:
	$a0 = { 3f8cb55a0ffc3c5e1293cc0372f3e8824f01cb334841553ea3890be1f759e18d4630320329fc7f9d2e6f0e87fadfd79d5e77685d587ca833f91bb1e20e5756ce5a44a9fdbf125fe343e6c10d0afb69d6e67da662ad04af7d90370b5d67c0c43805a8e1e56f69d804e9d4c9d0caa0f4380391532cb36cb725c891b3e2983a6672ee335e129762c30946f9 }

condition:
	$a0
}

        
