rule Win_Worm_VB_705
{
strings:
	$a0 = { 5c00530079007300740065006d002e006500780065 }
	$a1 = { 4f00500045004e003d00530079007300740065006d002e006500780065 }

condition:
	$a0 and $a1
}

        
