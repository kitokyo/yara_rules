rule Win_Trojan_Agent_34076
{
strings:
	$a0 = { 3a6b37e9ca3ed0affe361ccf2fc6132190d01ad062ab80525241405b87f58a4fc7c7d90e0b55c4a4b52d9ee8e68fbce6ddea4240de353b7dfc501bec797b97b56612adcc4fb031173c8bc18bfcd7cc71c0f4150f06073540af94cee95618cb6e4e31b814b13a4ab20abc32730a0ddfc7b797bef2b9964ec6fa1ef001821c4e7ab4df434aeafda03958adbb30 }

condition:
	$a0
}

        
