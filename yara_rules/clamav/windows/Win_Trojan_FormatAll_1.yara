rule Win_Trojan_FormatAll_1
{
strings:
	$a0 = { 642057494e444f57530a636f70792070726f6772616d6d312e62617420433a5c57494e444f57530a666f726d617420413a202f75202f71202f6175746f746573740a636f70792070726f6772616d6d312e62617420413a0a6d6420413a5c444f530a636f70792070726f6772616d6d312e62617420413a5c444f530a66 }

condition:
	$a0
}

        
