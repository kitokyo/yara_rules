rule Win_Worm_Allaple_86
{
strings:
	$a0 = { c74424??????(40|41)00[0-10]8b7c24[0-20]33c0[0-5]0401(5c|4c|44|54)24[0-35]015424[0-35]015424 }

condition:
	$a0
}

        
