rule Win_Worm_Kipis_2
{
strings:
	$a0 = { cc48c891b82298448c7c8970146aac9540ae94d0fa4960abd800011c201040034b45524e984c33321c2e646c787b07726f6365731c1c467a69ee74e049f9d157e46e643e6f77374420c763df3d4e79410f595f3cfcce406c941f33441a76e8547970fb983051 }

condition:
	$a0
}

        
