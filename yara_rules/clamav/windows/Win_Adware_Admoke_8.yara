rule Win_Adware_Admoke_8
{
strings:
	$a0 = { 070000004d454e5556455200ffffffff060000004144565645520000ffffffff28000000687474703a2f2f7777772e4d6f4b6541442e636f6d2f6e65 }

condition:
	$a0
}

        
