rule Win_Downloader_Nex_1
{
strings:
	$a0 = { 1412000002120000000000001c1100000000000025735c6e65772e6578650000687474703a2f2f677265672d7365617263682e636f6d2f47372f6e65772e657865000000141100000000000000000000321100003c }

condition:
	$a0
}

        
