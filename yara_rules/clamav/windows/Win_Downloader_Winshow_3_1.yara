rule Win_Downloader_Winshow_3_1
{
strings:
	$a0 = { c8830000032a00000000000000000000ccad0000b3320000000000000000000080e00000dc1b000000000000000000005cfc00008923000000000000000000000c0048005400540050005f003400300031002e00480054004d000c0048005400540050005f003400300033002e00480054004d000c0048005400540050 }

condition:
	$a0
}

        
