rule Win_Downloader_Small_435
{
strings:
	$a0 = { 78650000633a5c696e7374312e68746d00000000633a5c782e6361620000000025642e25642e25642e2564202d2025642e25642e25642e25640000000100 }

condition:
	$a0
}

        
