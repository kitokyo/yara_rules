rule Win_Adware_Comet_3
{
strings:
	$a0 = { 6d65742053797374656d735c444d5c5472616365720000000025733a2025642e25642e25642e25640d0a0000000d0a2553202d205b5049443d307825582c2054483d307825585d202b2b2b2b2b2b2b205374617274696e67202573203a2025 }

condition:
	$a0
}

        
