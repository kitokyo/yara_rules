rule Win_Downloader_Small_2389
{
strings:
	$a0 = { e581ec9400000081ecfc0c000089e380e4128925ad524000a1356040008983d5070000a13960400080c19189838e060000c783af04000000000000c783810200000000000080eaedb502c783ce0300000000 }

condition:
	$a0
}

        
