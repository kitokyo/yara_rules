rule Win_Trojan_Haxdoor_10
{
strings:
	$a0 = { 0e0000640e0000760e00008e0e0000a40e0000b20e00004c0e0000d00e0000ea0e0000f80e0000080f0000120f0000000000005c004400650076006900630065005c0062006f006f00740033003200000000001c001e00d4050100 }

condition:
	$a0
}

        
