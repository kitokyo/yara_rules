rule Win_Trojan_SdBot_3067
{
strings:
	$a0 = { 4d8719bedb7ef32758b0fc59bd129dd80bd3874ad6d068ead31fc3352e6ec493f3424e9f28b227ba12657037bd17eb93503f6cc9102b1c3dbf2c646bbaae3e665d23387c6c6ed9b7064051fe503d0fa9bce93005be24540928ff3ab7aa728a09432985ac30fcba96060ed79edeeb1b163d92df928193738e4006fc }

condition:
	$a0
}

        
