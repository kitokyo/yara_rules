rule Win_Worm_FlyStudio_22
{
strings:
	$a0 = { 5?5?5?5?5???????5?0f85 }

condition:
	$a0
}

        
