rule Win_Downloader_107817_1
{
strings:
	$a0 = { 68a8154000e8eeffffff00000000000030000000380000000000000016e6094c594d7d47828b96bfb2a6d50500000000000001000000000000000000b9a4b3cc3100000000000000ffcc3100019553d15ac9d04a46843df121a56369458ab7719b0795a84bbf90fdc92696f89f3a4fad339966cf11b70c00aa0060d393000000 }

condition:
	$a0
}

        
