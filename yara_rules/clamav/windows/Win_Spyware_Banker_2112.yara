rule Win_Spyware_Banker_2112
{
strings:
	$a0 = { 5a16e1b6d2bd4882eeb9ec37a347282ca6a5177f12d72d6d747f87cd19c1310d452f629a63443b620f928d469471c1ff701d27c52235e4be59078f1464ef85915976f95731caabff61a02669e7e65d91c64fc9f68022d3ea816a490bc031e8a8d38d7893335856e9072ef7fbfad0dfcc91e2886b96bb26cb }

condition:
	$a0
}

        