rule Win_Trojan_VB_521
{
strings:
	$a0 = { 65006d005c00440069007300610062006c0065005400610073006b006d0067007200000000000e00000073006900610064006d0069006e00000010000000700072006f006300650073006f007300000000000e000000700069007400690064006f00730000001000000069006d007000720069006d006900 }

condition:
	$a0
}

        
