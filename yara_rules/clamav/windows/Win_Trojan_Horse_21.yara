rule Win_Trojan_Horse_21
{
strings:
	$a0 = { 0bc00bc00bc00bc00bc00bc00bc00bc0eb02ff80ebe5ffffffffffff40000000504500004c0102005b9d87460000000000000000e0000f010b010600000000000050000000a00000201000000010000000b0000000004000001000000002000004000000 }

condition:
	$a0
}

        