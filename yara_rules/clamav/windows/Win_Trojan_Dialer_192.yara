rule Win_Trojan_Dialer_192
{
strings:
	$a0 = { 2f3f67626469616c2d313138330067626469616c2d58474247422d39393939392d303930363137343630363300585858585858585858000078005353574f524450415353574f52440000000058554b554b2d31313833 }

condition:
	$a0
}

        
