rule Win_Spyware_Banker_322
{
strings:
	$a0 = { f5e1da4c1c0a8cb01c1b8e45c6fd27b63e47c682721c1013642795b8325fcd83588e3be88c3048746c7f75f84d60c0388b1e686c36456c34510414e9397e153edcae7f5d2b028a262d3627123e83d4b0280b0f3d0b038a26040c1232b42a7248eff6f69ecc79a9b531efc0212754c010549dc8957fff8e76f710ab81eb3cfee0bb0b220a3e76bd968586c2afdd800ab9a5304c55 }

condition:
	$a0
}

        
