rule Win_Downloader_Istbar_63
{
strings:
	$a0 = { 78746f6f6c6261722e636f6d2f6973742f736f667477617265732f62756e646c6572732f62756e646c65725f6d70622e6578650000000062756e646c65696e7374616c6c2e657865000000000000008c204000000000002e3f4156747970655f696e666f404000 }

condition:
	$a0
}

        
