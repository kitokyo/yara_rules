rule Win_Worm_Allaple_97
{
strings:
	$a0 = { c74424??????(40|41)00[0-10]8b4c24[0-20]33c0[0-5]0401(5c|4c|44|54)24[0-35]014c24[0-35]015c24 }

condition:
	$a0
}

        
