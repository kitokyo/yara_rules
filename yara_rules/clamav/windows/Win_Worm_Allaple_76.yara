rule Win_Worm_Allaple_76
{
strings:
	$a0 = { c74424??????(40|41)00[0-10]8b4424[0-20]33c0[0-5]014424[0-35]015c24[0-35]014424 }

condition:
	$a0
}

        
