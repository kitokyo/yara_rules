rule Win_Trojan_Wabrex_1
{
strings:
	$a0 = { c7005359530068ce2040006893204000e8a9000000a3aa20400083f8ff745b0bc0745768fa20400068c2214000e8b6000000b8c221400080382e740340ebf840c700535953006a0168c221400068fa204000e84f0000006a0068fa204000688b224000e8 }

condition:
	$a0
}

        
