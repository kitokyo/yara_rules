rule Win_Trojan_IRCBot_132
{
strings:
	$a0 = { 9928e3ed241027c4cefb09d4496394d04d4b634a896c21c416d822ed51506d6936345cc24508543f5208b1b01708e988a8081650ddf434303fb9f3102d2f29926ef61c72d637f2f4844ead451ef579788891105b8bc346388e3a12c964bf41ba2abb30ffbf4ce50d4e49434b2928a4a4640ceed4 }

condition:
	$a0
}

        
