rule Win_Trojan_Bifrose_18
{
strings:
	$a0 = { ae5b50355e378161058e4012fe8a644f64582a0e4c0eef2394fc004c80e7a7a06fbab48e4b06a0eff39b60ffa4faf370333219a4ffc69f8ac0c1ab0aeeffaf70585f3354ed67f54f6791044c8002d6d99dfd1d44b010057b959664fe7da0dca7ccbbacd862fec7907aff1841399bc9fd53f2b0edcbcc0e6b6aef8beacd06df914727e7fbf3d8a4c0ff185caca4ff2b56b8 }

condition:
	$a0
}

        
