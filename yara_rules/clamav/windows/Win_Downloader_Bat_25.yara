rule Win_Downloader_Bat_25
{
strings:
	$a0 = { 6f70656e20302e302e302e30203137313238[0-50]7573657220612061[0-50]62696e617279[0-50]67657420736572766963657461736b2e657865[0-50]627965 }

condition:
	$a0
}

        
