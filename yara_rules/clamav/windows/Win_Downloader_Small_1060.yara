rule Win_Downloader_Small_1060
{
strings:
	$a0 = { 6a006a016820204000683b2040006a00e8530000006a046a006a0068202040006a006a00e845000000680001000068003040006a00e822000000680301000068003040006800304000e8140000006a00e801000000ccff2508204000ff2500204000ff2504204000ff2518204000ff251020400000000000000000000000000000000000000000000000000000000000000000000000 }

condition:
	$a0
}

        
