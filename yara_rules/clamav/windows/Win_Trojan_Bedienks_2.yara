rule Win_Trojan_Bedienks_2
{
strings:
	$a0 = { 594154202d2059657420416e6f746865722054726f6a616e3a205072652d436f6e6669672070726f6772616d0004 }

condition:
	$a0
}

        