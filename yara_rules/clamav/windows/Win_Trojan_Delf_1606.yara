rule Win_Trojan_Delf_1606
{
strings:
	$a0 = { 6172655c54656e63656e745c496500558bec33 }
	$a1 = { 362e636f6d2f00ffffffff050000004e616d653d000000ffffffff06000000265061 }
	$a2 = { 6c6f7265722e65786500000000566572434c5349442e65786500000000 }

condition:
	$a0 and $a1 and $a2
}

        