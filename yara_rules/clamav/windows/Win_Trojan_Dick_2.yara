rule Win_Trojan_Dick_2
{
strings:
	$a0 = { 25496e46657374252066252520696e20282a2e6261742920646f20636f707920256469636b25202b206625250d }

condition:
	$a0
}

        