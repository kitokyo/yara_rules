rule Win_Trojan_Bifrose_555
{
strings:
	$a0 = { b9268449c346898b058f6bfaa7aee28b1561a9da9d4eab652f8ee59495729d0a8bc52ec08a1ca37e1e9ff9304fee96379d45e382945b5555da8dfebab00d430f370ac57e20b1c86dd2daf0ed610df8e7ad0cb297bc4d4fe50e2aad840aa2ef7b56d2704c2557d5ced6a46f52233bffaec24202e794c8f64c30241981dc65d875f363a4d9da07d52a94a09d4524d2652004e2289198ca }

condition:
	$a0
}

        
