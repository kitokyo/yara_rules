rule Win_Downloader_Small_2370
{
strings:
	$a0 = { e580f61b81ec9400000081ecfc0c000089e3892500104000a1596040008983fc0a0000a15560400080cd8b898329020000c783400c00000000000080e2e1c7837b0100000000000080e5acc783c605000000 }

condition:
	$a0
}

        
