rule Win_Downloader_Small_411
{
strings:
	$a0 = { 73742e646c6c007461736b6d67722e646c6c005c0000005c0000005c0000005c0000005c0000005c0000005c0000005c0000005c0000005c0000005c0000005c000000687474703a2f2f776f726c647472 }

condition:
	$a0
}

        
