rule Win_Trojan_Dialer_61
{
strings:
	$a0 = { 7a696f6e652061626f72746974612e204e657373756e20616464656269746f20766572726127206566666574747561746f2e0000000072746159446a774c67236643533445396e71566b6873634f4862766d33524a35367870545a49376c58692b57476f324d75384b514231645055414e7a65304679000000004f70 }

condition:
	$a0
}

        
