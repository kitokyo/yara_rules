rule Win_Downloader_12943_1
{
strings:
	$a0 = { 6a006a046a0068??1640006a006a00ff1528244000a3f82340008d3500204000c7060200010056ff35f8234000ff1524244000c786b0000000??10400056ff35f8234000ff1518244000ff35f8234000ff1510244000c3 }

condition:
	$a0
}

        
