rule Unix_Tool_13875_1
{
strings:
	$a0 = { 31c0b024cd9131c05068626f6f74686e2f7265682f736269682f75737289e3505389e1505153b00b50cd9131dbb0cd91 }

condition:
	$a0
}

        