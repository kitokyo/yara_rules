rule Win_Downloader_Agent_31473
{
strings:
	$a0 = { 41a4a71af71c541002f315ff02814d7f7010437765627365617fb06ffe7263682e65786531383073610b5374 }

condition:
	$a0
}

        
