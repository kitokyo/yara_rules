rule Win_Trojan_VB_98
{
strings:
	$a0 = { 636172000000000000696e66656374617200000000696e66656374617264000000706175736500000010005c00000001000000000034000200233dfbfcfaa06810a738 }

condition:
	$a0
}

        
