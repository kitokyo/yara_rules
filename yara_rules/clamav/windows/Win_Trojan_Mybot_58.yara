rule Win_Trojan_Mybot_58
{
strings:
	$a0 = { 0fbe286cb7623333d59908879b276b80836ccda9333308f8331d6c07ba33330897a18b0893e3ed362789e833250e61282b6c1c6233330887e60e61282b87de38e079a34b8c282bc32b2b2bd89928574c48481815cc05e6ab8c282b20f827a36cfe143333e15061282b708bc32b2b201833262d2ebd2bca6b8c282b87252b61282b57dbedee0fbb57eb67a5ebad67a5cbad1818f86c65 }

condition:
	$a0
}

        
