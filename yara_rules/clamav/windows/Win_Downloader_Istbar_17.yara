rule Win_Downloader_Istbar_17
{
strings:
	$a0 = { 6e745f69640000878e8f8f8385888c8c8f8f8d8f87828b89808681838a8a878082818e858d8a8b000000005c000000878581868d8a858780808b898a8f00006973747376632e6578650000868a8f8a83828382838b808780858087838084818b8d848c000000004d61 }

condition:
	$a0
}

        
