rule Win_Downloader_Small_1253
{
strings:
	$a0 = { 74426d703030372e657865007773325f33322e646c6c005c5c2e5c6176413600474554202f25733f6f73313d2573266f73323d257320485454502f312e300d0a557365722d4167656e743a204d53494520362e3020436f6d70617469626c650d0a486f73743a2025730d0a436f6e6e65 }

condition:
	$a0
}

        
