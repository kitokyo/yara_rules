rule Win_Trojan_Iroffer_2
{
strings:
	$a0 = { 756c6c6772702e6f72672f002573202573002020252d313673202d20257300257300908db426000000008dbc27000000005589e557565383ec1c8b7d08c7042461204000c7442404202f4000c744 }

condition:
	$a0
}

        
