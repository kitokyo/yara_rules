rule Win_Trojan_SdBot_2500
{
strings:
	$a0 = { d15b9ed61c45650c92218a089937da5c03d8702e65297d6342a1cc3e73bfb2b57debff080a52834519297ff8e56119387d1c620e6844881da9f607fbc3abb591d5cfb375b208e35d4f4552d199852b315ac897223f33ec069720ee5df53d9660795d7f4b89e0b3a3fb394459c8ca7089f10d9b7a913fb87b2bf8fd0718d849a1162e8ad17ef2821d37b47bea }

condition:
	$a0
}

        
