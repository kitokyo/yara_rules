rule Win_Worm_Mydoom_81
{
strings:
	$a0 = { 10066898fe8a0ec6442f4130515658e9906bcef17423703a2f8b7700022e696d6f67656e73683d6170bd637e03756b2f69626c76247f41e3dd65d3e50392612e6adffe1431b16e65da2ea3726174673d666d6e8d }

condition:
	$a0
}

        
