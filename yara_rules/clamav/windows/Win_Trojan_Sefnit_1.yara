rule Win_Trojan_Sefnit_1
{
strings:
	$a0 = { 54006f006f006c00620061007200570069006e0064006f007700330032000000248642001b5640007b3440001556400041554000730079006d0061006e00740065006300000000006500730065007400000000006b006100730070006500720073006b007900000061007600670000006e006f00720074006f006e0000000000610076006900720061000000610076006100730074 }

condition:
	$a0
}

        
