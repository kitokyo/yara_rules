rule Win_Trojan_Banker_166
{
strings:
	$a0 = { 751a8b7508c746707b040100c746387b04010033c05f5e5bc9c208005f5e5bc9c20800ccff25b0060100ff25b4060100ff25b8060100ff25c0060100000000000000000000000000c03f0000d23f0000ea3f }

condition:
	$a0
}

        