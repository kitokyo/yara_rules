rule Win_Spyware_6130_1
{
strings:
	$a0 = { 6d36342e6b616f00000000ffffffff0c00000053797374656d36342e646c6c0000000046494c450000000079794a6f4a6f }

condition:
	$a0
}

        
