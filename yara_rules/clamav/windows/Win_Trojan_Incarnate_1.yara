rule Win_Trojan_Incarnate_1
{
strings:
	$a0 = { 010a00550000000900ffffb20300001502000005000000b2030000550001000c00ffffc70500001f00000005000000c705 }

condition:
	$a0
}

        