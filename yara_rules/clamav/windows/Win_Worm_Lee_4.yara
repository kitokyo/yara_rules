rule Win_Worm_Lee_4
{
strings:
	$a0 = { 2e426f6479203d202248692c2074686973206973204e6363313730316520737065616b696e6720746f20616c6c20426f7267277320696e207468652047616c61 }

condition:
	$a0
}

        