rule Win_Worm_Stration_673
{
strings:
	$a0 = { 8bbd????ffff8d7c3d??0fbe37(81|83)f6????????89f3881fff85????ffff83bd????ffff }

condition:
	$a0
}

        
