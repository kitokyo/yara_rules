rule Win_Trojan_Bancos_1451
{
strings:
	$a0 = { 15612e293fe3f8453673ad40e86b9bc023c492895e026776f406f6d63d4b64adc7b1d470556908f3d064047eec10bf5db8ee6e25647f2e96e46062295188613db3d704e912e6f69432e85ea68ab30909c01e3d6444c1b404b69d41aa34 }

condition:
	$a0
}

        
