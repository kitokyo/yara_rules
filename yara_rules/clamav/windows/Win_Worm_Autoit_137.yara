rule Win_Worm_Autoit_137
{
strings:
	$a0 = { 2441353239453530324433322026[0-23]3030463136202620244133303945383030343042 }
	$a1 = { 244130463836303034313237 }

condition:
	$a0 and $a1
}

        