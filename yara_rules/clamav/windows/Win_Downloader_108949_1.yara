rule Win_Downloader_108949_1
{
strings:
	$a0 = { 83ec145355565733db536820304000c7442418e40000008d6b28ff150430400085c07501c38d34b06aff6affff150030 }

condition:
	$a0
}

        
