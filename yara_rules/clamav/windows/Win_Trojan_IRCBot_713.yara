rule Win_Trojan_IRCBot_713
{
strings:
	$a0 = { da78480a0e7f2ecfb343c0ae76639a420a091380b8d7df0623c81b0ae30245ec492969642938148ead0290c049380fd04161bb67e98e1c0e59932c1d138dcc1c626087338d28a1b2b00da4e891382810c4c0b91836a29cf9b4546924e88ccc8ebd32d624fd745004dd0be0413b9f7d1f80b8b550acb12fbf580af71e49ea7f6574486f4237f6a000cc1dd05273ec63ef0e81be458e6c }

condition:
	$a0
}

        
