rule Win_Trojan_Startpage_414
{
strings:
	$a0 = { 636c61737369643d5c22222b6f626a636c7369642b225c2220636f6465626173653d5c22222b6578652b225c223e223b20646f63756d656e742e777269746528 }

condition:
	$a0
}

        
