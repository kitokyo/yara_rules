rule Win_Trojan_Die_3
{
strings:
	$a0 = { 85d274206854104000e85004000083c4048b450850e85404000083c404b8fcffffffeb188b4510508b450c50685e104000e84004000083c40ceb0190c9c34449452062792044656e20496e632e20313939370a004f726967696e616c2057696e6e756b652e6320627920656369 }

condition:
	$a0
}

        
