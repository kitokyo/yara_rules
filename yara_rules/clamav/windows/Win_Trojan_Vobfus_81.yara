rule Win_Trojan_Vobfus_81
{
strings:
	$a0 = { 8c7e4400040000000d000a00000000000400000020002f000000000000000000020000006b000000040000006500720000000000060000006e0065006c00000002000000330000000200000032000000140000004c004a004d004e004e004500 }

condition:
	$a0
}

        