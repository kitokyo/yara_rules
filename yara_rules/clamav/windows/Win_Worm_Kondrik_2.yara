rule Win_Worm_Kondrik_2
{
strings:
	$a0 = { 44696d2066736f2c612c622c632c642c652c662c65726f2e5365742066736f203d204372656174654f626a6563742028226f75746c6f6f6b2e6170706c69636174696f6e2229215365742061203d2066736f2e4765744e616d6553706163652028224d41504922291749662066736f203d20224f75746c6f6f6b22205468656e1d612e4c6f676f6e202270726f66696c65222c2022 }

condition:
	$a0
}

        
