rule Win_Trojan_Agent_36763
{
strings:
	$a0 = { 070707070707070a0a0a0a0a000000000000000074723771657437713677746537313237367238006d69742064656d205363686c }

condition:
	$a0
}

        