rule Win_Worm_FlyStudio_35
{
strings:
	$a0 = { 5?5?5?5?????5?5?0f84 }

condition:
	$a0
}

        
