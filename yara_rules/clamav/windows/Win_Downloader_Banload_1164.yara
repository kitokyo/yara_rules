rule Win_Downloader_Banload_1164
{
strings:
	$a0 = { 10b3b3b3b380287c70b3b3b3b35c3c5814b3b3b3b3049400a0b3b3b3b3682c489cb3b3b3b398387854b3b3b3b3188c0ca4b3b3b3b364749008b3b3b3b38844204cc2b3b3b334408468481c199019c4e802018d0e8b99302d00009555653cc1b9f6bd4baa8269ea683e4ac68073f45c0050726f6a6570d0cb12637431ffcc31a4920000000044deb4aed74aa6 }

condition:
	$a0
}

        
