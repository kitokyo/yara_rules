rule Win_Downloader_Small_516_2
{
strings:
	$a0 = { 4d0c000000160000140000000000000000002000????00000000526563686e756e67323030352e646f632e657865504b05060000000001000100420000008f0c00000000 }

condition:
	$a0
}

        