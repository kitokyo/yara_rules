rule Win_Worm_Multim_33
{
strings:
	$a0 = { 1c57ff75f4ff7510ff750cffd6e98e0000008b7df83bfb7e426ae033d258f7f783f80272368d443f083bc17716e8ee1300008bfc3bfb7468c707cccc000083c708eb1a50e86bd9ffff593bc37409c700dddd000083c0088bf8eb0233ff3bfb743fff75f857ff75f0ff75f4ff7510ff750cffd685c074225353395d2075045353eb06ff7520ff751cff75f85753ff7524ff1588a040008945f857e818feffff59ff75f4e80ffeffff8b45f8598d65e45f }

condition:
	$a0
}

        
