rule Win_Trojan_Polyhell_1
{
strings:
	$a0 = { 466f722025254e6f426f44795320696e20282a2e6261742920646f20636f70792025302025254e6f426f447953 }

condition:
	$a0
}

        