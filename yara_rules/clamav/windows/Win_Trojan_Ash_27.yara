rule Win_Trojan_Ash_27
{
strings:
	$a0 = { e800005d81ed????c686??????8db6????bf0001b90400fcf3a4b41a8d96????cd21b44e }

condition:
	$a0
}

        