rule Win_Trojan_VB_1638
{
strings:
	$a0 = { 5227276a2c54464899cc72ba1c92b9e900000000000000000000000000000000020000000000000000000000000000000000000000000000000000009c00000000000000c43b40004c00000050000000ab1eb00bbb9d2642b00503ea4a2eea9800000000000000000000000000000000030000000000000000000000000000000000000000000000000000009c00000000000000283b40009c00000050000000ea572a520c471247a41168708b61606a }

condition:
	$a0
}

        