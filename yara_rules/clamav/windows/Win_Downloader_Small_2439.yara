rule Win_Downloader_Small_2439
{
strings:
	$a0 = { ca5c89e580c41181ec9400000081ecfc0c000089e380e664892500104000a13960400089832e0a0000a13d604000894320c7835d0800000000000080e278c7832e0c00000000000080e61cc783d400000000 }

condition:
	$a0
}

        
