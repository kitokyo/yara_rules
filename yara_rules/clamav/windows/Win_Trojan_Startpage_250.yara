rule Win_Trojan_Startpage_250
{
strings:
	$a0 = { 36000000000000418f99b379a1d7ac000000005af68be637137867aeafcad68e4406cc03d465339f850a14c1297b4483c8720dac00000073700000459ced01289d36bc6d6f0b2c000000004304431073dbbc8865670000672dfa5425d1aaadaecdaee2f6f8ddc66e5c246d677023eecd17f0ab253bf68f9b26b0cf7b80c5b3f9633fd0ee5d00003d5f4c3d000000007370 }

condition:
	$a0
}

        
