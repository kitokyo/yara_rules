rule Win_Trojan_Zydra_1
{
strings:
	$a0 = { 28000000570069006e0064006f007700730020005400610073006b0020004d0061006e006100670065007200000000001200000053006f006c0069007400610069007200650000001a00000041004400520059002d005a00200070002000470061006d0065000000140000006600720065006500770063006c00610073007300000000000c00000073007000690064006500720000000000160000006d }

condition:
	$a0
}

        
