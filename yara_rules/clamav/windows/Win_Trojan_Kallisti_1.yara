rule Win_Trojan_Kallisti_1
{
strings:
	$a0 = { 484b45595f43555252454e545f555345525c536f6674776172655c4d6963726f736f66745c4f66666963655c31302e305c576f72645c5365637572697479b6000a0041636365737356424f4d }

condition:
	$a0
}

        