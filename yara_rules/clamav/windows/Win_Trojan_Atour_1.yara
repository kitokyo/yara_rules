rule Win_Trojan_Atour_1
{
strings:
	$a0 = { 36ca90374d68ce6a08a3ed889532c161740a51b9e135330441f9a224f9c40eee0a4a74026d7431bf16c60684da13f6463233a421fb5b401fdb60aaa3a5c1d210f7243d765297de21910ea3d73b274931 }

condition:
	$a0
}

        
