rule Win_Worm_Bagz_13
{
strings:
	$a0 = { 727363680000486f636800000000486f68656e656d7365720000486f6c6c61656e6465720000486f726f7769747a00000000416c626572740000416c706572740000416c6578616e6465720000007069676d6169 }

condition:
	$a0
}

        
