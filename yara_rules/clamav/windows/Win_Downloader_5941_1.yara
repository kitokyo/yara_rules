rule Win_Downloader_5941_1
{
strings:
	$a0 = { 8c0d0000080200000000000000000000000000000000000000000000640d000000000000800d0000000000007d00 }

condition:
	$a0
}

        
