rule Win_Trojan_ZbotLnk_2
{
strings:
	$a0 = { 4c0000000114020000000000c000000000000046[32]00??(05|06)00??00000001000000 }
	$a1 = { 2577696e646972255c73797374656d33325c636d642e65786500660069006c0065002e006e0066006f }

condition:
	$a0 and $a1
}

        
