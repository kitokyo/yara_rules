rule Win_Trojan_VB_1079
{
strings:
	$a0 = { 61657175697461732070617373776f7264 }
	$a1 = { 5c00650072[0-11]67002e007400780074 }
	$a2 = { 76006200640065002e006500780065 }

condition:
	$a0 and $a1 and $a2
}

        