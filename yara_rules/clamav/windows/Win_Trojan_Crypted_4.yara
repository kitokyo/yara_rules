rule Win_Trojan_Crypted_4
{
strings:
	$a0 = { e8a50000002d????0000000000000000003d????002d????0000000000000000000000000000000000000000004a????005b????006e????00000000006b45724e654c }

condition:
	$a0
}

        
