rule Win_Trojan_VB_1252
{
strings:
	$a0 = { 4f70656e4854545000000000060100003500320037003000350039 }
	$a1 = { 330032003000300033003000310030003300320034 }
	$a2 = { 0300474554 }
	$a3 = { 5a6f6d6269655f4765745479 }

condition:
	$a0 and $a1 and $a2 and $a3
}

        
