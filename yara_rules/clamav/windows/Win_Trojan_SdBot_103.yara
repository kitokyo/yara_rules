rule Win_Trojan_SdBot_103
{
strings:
	$a0 = { 545363616e025d3a205363616e6e696e67204e542d7368617265732e2e000000004e545363616e0000616464616c6961730000000061610000707269766d736700706d0000616374696f6e00006100000001414354494f4e20257301006379636c650000006379000033333200504152542025730d0a0000004a4f494e2025732025730d0a00 }

condition:
	$a0
}

        