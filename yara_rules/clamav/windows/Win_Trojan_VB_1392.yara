rule Win_Trojan_VB_1392
{
strings:
	$a0 = { 520075006e0044006c006c002e00620061007400000000001600000053007900730069006e0066006f002e007400780074 }

condition:
	$a0
}

        
