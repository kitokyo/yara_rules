rule Win_Worm_Mytob_164
{
strings:
	$a0 = { 6a006a018b0dd026410081c1a8010000e894d9ffff8b4df033d28a510285d2741f8b45f083c004508d4d08e8abc1ffff508d4d08e852ceffff8b4df0c64102018d4d08e873c0ffff8be55dc21000558bece807000000e8120000005dc3558becb9d9264100ff15b0d140005dc3558bec68c4be4000e8fc0b000083c4045dc3558becb9d9264100ff15acd140005dc3558bece8070000 }

condition:
	$a0
}

        