rule Win_Downloader_106379_1
{
strings:
	$a0 = { 83ec085355565733f68d14515656565656ff15043040006aff8bd86aff83c323ff150030400085c0750383eb226a59ff }

condition:
	$a0
}

        
