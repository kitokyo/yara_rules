rule Win_Downloader_TSUp_15
{
strings:
	$a0 = { 547370320000000054736d320000000054736c32000000005473320048574e440000000045786974696e67207570646174652070726f6365737320617420000025412c2025422025 }

condition:
	$a0
}

        
