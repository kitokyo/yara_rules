rule Win_Trojan_Sgruller_1
{
strings:
	$a0 = { 43484f204f46460d0a464f522025256920494e20282a2e424154202e2e2f2a2e4241542920646f20434f5059202525692b2530202525693e6e756c0d0a4543484f20576861742773206120536772756c6c6572203f3f3f0d0a636c730d0a0d0a }

condition:
	$a0
}

        