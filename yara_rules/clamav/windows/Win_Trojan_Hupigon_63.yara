rule Win_Trojan_Hupigon_63
{
strings:
	$a0 = { 48834a64751deb6d9a7edddeaffc73757a6ace23dab50f1d9d39a40428d33f27d26aa65aa10da300ba8a44e7c89813ad98bc8d175ab97bdad12bcd811f1cdc5fedea30e76fdedb51b144a79fc45c0dde0290b3122d99c1ab7aef4cc28a4586f515ee5ba1a38fdd8ac054f5f20de6e77651fe32e2e6efdf5dd0ce2567e614443e0fe87a7df17beadcca75847bde596dcd22fe088e59 }

condition:
	$a0
}

        
