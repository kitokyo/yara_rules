rule Win_Downloader_Zlob_1465
{
strings:
	$a0 = { 25732573257325730000000077696e730000000074610000305c64656600000061756c74000000006578706c }
	$a1 = { 7068702f6c6f61646572332f6c6f61646572696e666f2e7068703f2573257300000000706172616d3d000025643a25643a25643a25643a25643a25643a25643a25643a25643a25643a25733a25730057524b0044454c00 }

condition:
	$a0 and $a1
}

        
