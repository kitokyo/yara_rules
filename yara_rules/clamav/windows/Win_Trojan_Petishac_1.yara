rule Win_Trojan_Petishac_1
{
strings:
	$a0 = { 6500740020006900730020006800610063006b006500720000000a0000006c006f00670069006e0000003c000000020003003700222003000200200002004c0002006f00670069006e002000020055000200730065007200200002000300310032002800030002002000000000003a000000200002000300310032002900 }

condition:
	$a0
}

        
