rule Win_Worm_W32_91
{
strings:
	$a0 = { 6a006a0068fb1d400068001000006a00e8513c00006a006a006a036a006a00680000008068d4504000e83e3c000083f8ff0f84cb0100008bf06a0068275340006a1968f152400056e8b33b000056e8013c0000833d27534000190f85a2010000 }

condition:
	$a0
}

        
