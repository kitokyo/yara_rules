rule Win_Downloader_877_1
{
strings:
	$a0 = { e801000000f831c050ff15d8a7400083f800752d8b14245831c081c286aaa9f081c24563560ffc8d8a5c050000528b1424057857fdaf290231c083c20439ca7ef031ed55ff15f4a74000c2 }

condition:
	$a0
}

        
