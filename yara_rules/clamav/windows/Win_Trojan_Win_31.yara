rule Win_Trojan_Win_31
{
strings:
	$a0 = { 4000be74204000bf082240006800010000680c224000e857040000680c224000e8470400006a00536878204000e8e003000083c40c89076a008d4310508b1524244000ff32e834040000eb2a817b04c871000074166a008d4b1051a124244000ff30e817040000ff0eeb02ff06 }

condition:
	$a0
}

        
