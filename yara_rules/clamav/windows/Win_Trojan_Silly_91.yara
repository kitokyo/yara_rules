rule Win_Trojan_Silly_91
{
strings:
	$a0 = { 464f522025256920494e20282a2e626174202e2e5c2a2e626174205c2a2e626174202570617468255c2a2e6261742920646f20434f5059202525692b2530202525693e6e756c }

condition:
	$a0
}

        