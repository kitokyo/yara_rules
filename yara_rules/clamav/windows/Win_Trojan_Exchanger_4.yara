rule Win_Trojan_Exchanger_4
{
strings:
	$a0 = { 2553797374656d526f6f74255c53797374656d33325c43624576745376632e657865202d6b206e657473766373 }

condition:
	$a0
}

        
