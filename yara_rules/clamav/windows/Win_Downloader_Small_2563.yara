rule Win_Downloader_Small_2563
{
strings:
	$a0 = { 5589e580f1f681ec9400000081ecfc0c000080c97f89e389254f4c4000a15960400080e96889836c050000a155604000 }

condition:
	$a0
}

        
