rule Win_Downloader_Small_1470
{
strings:
	$a0 = { 6f70656e0000000070687000657865003f0000005c0000005365446562756750726976696c6567650000000064656c20633a5c312e626174000000003a310a000a00000020676f746f20310069662065786973742000000064656c2000000000633a5c312e626174 }

condition:
	$a0
}

        
