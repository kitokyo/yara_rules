rule Win_Downloader_25532_1
{
strings:
	$a0 = { 683f000f006a006a00e8e50600000bc0747d8945f868805440006880534000e89f06000068553040006880534000e88406000068253140006880534000e8750600006a006a006a006a006a0068805340006a006a02681001000068ff010f0068fa30400068fa304000ff75f8e87c0600000bc074128945f4c745fc01000000ff75f4e860060000 }

condition:
	$a0
}

        
