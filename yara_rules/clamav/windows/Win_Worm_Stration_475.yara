rule Win_Worm_Stration_475
{
strings:
	$a0 = { 93b2e17e3b57645ac351f4aa839de4ee3970d837679140b9c2f14acbe214813f180c73346c454043b013e1e15dd8c0725fee277206b09a8a2d653a1f6ad4a4dad368208709d6b166b32fcbdc52c18c81e9e242594f62e9bd908d27e85879592f0c11de34bcabf12f }

condition:
	$a0
}

        