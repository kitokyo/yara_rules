rule Win_Trojan_Int86_1
{
strings:
	$a0 = { 30cd2186e0a37c02b82e35cd21813e7c021e03754db452cd210653268b4714a38002ff3680020726a10200a37a02500726a102005b07268947148e068002 }

condition:
	$a0
}

        