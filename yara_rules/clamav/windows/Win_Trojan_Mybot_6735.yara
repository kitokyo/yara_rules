rule Win_Trojan_Mybot_6735
{
strings:
	$a0 = { 6d8020a2e44ef634a7a5eb0453af2c565c3030de419482b819d73b4e55e650ec2659a51b7535fb3b5f2554d000cc90867b9f70b49e3ccb73408a5d4ac96168a3088457488357e993d0f1273e12399f7d83d9ddd83236b59c91a1b792d6dc7df4274317dd7f0f58ddd7a9e29379f709b2a10e7ed6aaac5e3250b6c1f2d4d3143a7b6eb48a5718edc8425ed2f9d71b2ed3bab47be06adc }

condition:
	$a0
}

        