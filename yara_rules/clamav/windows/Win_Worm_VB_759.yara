rule Win_Worm_VB_759
{
strings:
	$a0 = { 5c00430075007200720065006e007400560065007200730069006f006e005c00520075006e[0-7]5cd26745a133162b9c3b34 }

condition:
	$a0
}

        
