rule Win_Worm_Allaple_189
{
strings:
	$a0 = { c74424??????(40|41)00[0-10]8b5c24[0-20]33d2[0-5]0401(5c|4c|44|54)24[0-35]014424[0-36]015c24 }

condition:
	$a0
}

        
