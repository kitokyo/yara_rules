rule Win_Downloader_Istbar_73
{
strings:
	$a0 = { 2f6366673a78746200000000666b46446464462e6578650049535400257300002573202f7375623a25730000687474703a2f2f7777772e736c6f74 }

condition:
	$a0
}

        
