rule Win_Downloader_Small_1077
{
strings:
	$a0 = { 504c4f52452e45584500000000633a5c0043726561746552656d6f746554687265616400006b65726e656c33322e646c6c000000007573657233322e646c6c000077696e696e65742e646c6c00646e736170692e646c6c000073657276732e65786500000025735c636f6e6669675c2573000000006874 }

condition:
	$a0
}

        