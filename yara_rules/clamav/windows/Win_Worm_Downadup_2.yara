rule Win_Worm_Downadup_2
{
strings:
	$a0 = { 7368656c6c65786563757465203d72756e646c6c33322e657865202e5c72656379636c65725c732d352d332d34322d323831393935323239302d383234303735383938382d3837393331353030352d333636355c6a77676b7673712e766d782c616861657a6564726e }

condition:
	$a0
}

        
