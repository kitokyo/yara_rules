rule Win_Worm_Allaple_156
{
strings:
	$a0 = { c74424??????(40|41)00[0-10]8b4424[0-20]33d2[0-5]015424[0-35]015424[0-35]014c24 }

condition:
	$a0
}

        
