rule Win_Trojan_Haxdoor_128
{
strings:
	$a0 = { 38652d676f6c640a2f36b3b7dfed2f0078776964a3323116686569675c18f6ce046d3235167682449cbe6815ad0d4c90bc42ccde702c623f4050f96f726465723e877375626d6978095e6b1676647576 }

condition:
	$a0
}

        
