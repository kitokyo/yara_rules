rule Win_Downloader_Small_69
{
strings:
	$a0 = { 5820000000000000000000003c200000602000006820000000000000000000004820000070200000000000000000000000000000000000000000000075726c6d6f6e2e646c6c00006b65726e656c33322e646c6c00000000782000000000000078200000000000008e200000000000008e20000000000000000055524c446f776e6c6f6164546f46696c65410000000057696e4578656300 }

condition:
	$a0
}

        
