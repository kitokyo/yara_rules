rule Win_Trojan_IRCContact_3
{
strings:
	$a0 = { 03332d3e20466c6f6f64206973206e6f74207475726e6564206f6e00656e64000100000052414e444f4d206565705d202020202000000000697263636320202020202020202020202020202020202020202020202000000052414e444f4db642657374b63a2f2f6e746861636b2e34742e636f6d3a3a2003347061792061207669736974207468657265202e212120b6 }

condition:
	$a0
}

        
