rule Win_Trojan_Startpage_281
{
strings:
	$a0 = { 77002e00340037003500350035002e006e006500740008000000d1530190886d6f6000000000060000004a8029592d4e00000e00000020002d002000d1530190886d }

condition:
	$a0
}

        
