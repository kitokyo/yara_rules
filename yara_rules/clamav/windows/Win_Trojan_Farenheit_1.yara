rule Win_Trojan_Farenheit_1
{
strings:
	$a0 = { 80ea000480ed000380f1000480f4000f80f8001c800701308023013d805301a8050000000092840100000000000000000000007a8100000000486176652061204e696365204461792142726f7569676874746f20796f7537206279552e462e432e4620556c74696d6120497620437261636b20466f7263652c5769 }

condition:
	$a0
}

        
