rule Win_Worm_Fujack_31
{
strings:
	$a0 = { 4d126869656c642e65786517923f92ff567354736b4d67726e61507264766b3f1a0d8b70647dbd55491801339c6c7f54420b13dfac399a0a7392a314130b0f9bb5375261766d }

condition:
	$a0
}

        