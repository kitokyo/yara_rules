rule Win_Trojan_VB_1682
{
strings:
	$a0 = { 6f00340033003500330034003600350034006c006b0036006c00340035006b003700250036006c0035006b0037003600000000000200000025000000233dfbfcfaa06810a738 }

condition:
	$a0
}

        
