rule Win_Trojan_Vobfus_5
{
strings:
	$a0 = { 01000000000000040000004700650000000000060000004d006f00640000000a00000075006c006500460069000000080000006c0065004e00610000000000060000006d00650057000000020000000000000018000000010092000100000000000000000000000102000000000000020000003d000000040000000d }

condition:
	$a0
}

        