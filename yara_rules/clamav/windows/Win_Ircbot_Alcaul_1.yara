rule Win_Ircbot_Alcaul_1
{
strings:
	$a0 = { 5812a0132fd8d675c5f0cdff00086b0374a7eb9ae9c4f7bc0378877dec0348d388896d69726304c22f617f2076362e3031f44fdc152ded460876ff004316133040c38fdd8d1f548b1d002023885b5d00e06ed334cb6d2c3303d816c8 }

condition:
	$a0
}

        
