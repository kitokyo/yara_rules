rule Win_Downloader_Small_505
{
strings:
	$a0 = { 6c000000000000000025735c6567646933322e6578650000000a0d0a00474554202f6f2f612f652f6d61696e2e65786520485454502f312e300d0a0d0a0000000036372e31 }

condition:
	$a0
}

        
