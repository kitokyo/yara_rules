rule Win_Worm_Allaple_163
{
strings:
	$a0 = { c74424??????(40|41)00[0-10]8b7c24[0-20]33c0[0-5]014424[0-35]015c24[0-35]015c24 }

condition:
	$a0
}

        
