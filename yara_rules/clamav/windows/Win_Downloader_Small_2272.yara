rule Win_Downloader_Small_2272
{
strings:
	$a0 = { ff5589e580e65881ec9400000081ecfc0c000089e380cde18925de294000a15960400080e68e89830a060000a15560400089831d070000c7838b04000000000000b60580ed52c7836d0a000000000000c783 }

condition:
	$a0
}

        
