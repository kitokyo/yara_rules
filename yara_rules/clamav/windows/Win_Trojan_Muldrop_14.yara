rule Win_Trojan_Muldrop_14
{
strings:
	$a0 = { 0bc00bc00bc00bc00bc00bc0eb02ff80ebe5ffffffffffff40000000504500004c010200195e422a0000000000000000e0008f810b0102190000000000000200008006002410000000100000009006000000400000100000000200000400000000000000 }

condition:
	$a0
}

        
