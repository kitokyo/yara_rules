rule Win_Trojan_Pronny_1
{
strings:
	$a0 = { 68726f6d656c616c67696100000001000300d0334000000000001c5b4000ffffffff00000000b43440008078410002000000081540000f00200000000000??????05cc14 }

condition:
	$a0
}

        
