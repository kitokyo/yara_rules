rule Win_Worm_Bilay_2
{
strings:
	$a0 = { 0f470059e81906fdc08b55ec33c98b86f40200008b38ff97d00000003b5dfc7ca533c05a595964891068670f47008d45e0ba07000000e8190033d0c3e919002dd4ebeb5f5e5b8be55dc30000ffffffff0b00000043656c437265642e696e6900ffffffff0100000030000000ffffffff0d0000004f70657261646f726173436f64000000ffffffff0a0000004f }

condition:
	$a0
}

        