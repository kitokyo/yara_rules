rule Win_Downloader_Istbar_126
{
strings:
	$a0 = { 6a002f6169643a31303032393436202f6366673a7973625f6c33202f736f66743a31300000006663 }

condition:
	$a0
}

        
