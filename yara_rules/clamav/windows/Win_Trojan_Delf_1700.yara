rule Win_Trojan_Delf_1700
{
strings:
	$a0 = { ffffffff080000006c6f672e68746d6c00000000687474703a2f2f7777772e7961686f6f2e636f6d2f000000ffffffff03000000766e6e00ffffffff29000000534f4654574152455c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e000000ffffffff0100000031000000ffffffff050000002e68746d6c000000558becb9060000006a006a004975 }

condition:
	$a0
}

        
