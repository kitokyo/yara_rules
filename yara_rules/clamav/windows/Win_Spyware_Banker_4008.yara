rule Win_Spyware_Banker_4008
{
strings:
	$a0 = { 4600a106350414247f0ac40a10089cfdc81083bdaa96ef7b98bb9dee75fe1dfe05ef733b902deee40b97bbc06ddc815f4e41bab05cade415ac82bae405ae416eb920dae41af5c9056e4035dc905a6406db902f6dc8376ee40bb7b80ddcb82ddeee57373bbffffffb7dff7cf9f7ef39e79f7cf3ef9e79ce7f7f9eff0230708134e60b55aad365b1efa448759f }

condition:
	$a0
}

        