rule Win_Dropper_Agent_34325
{
strings:
	$a0 = { eb205657e898000000e84b0000006a00e8740000006a006a006a006a00e813000000e8eefeffff6a00e81f000000cc }

condition:
	$a0
}

        
