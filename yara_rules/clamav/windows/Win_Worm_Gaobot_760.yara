rule Win_Worm_Gaobot_760
{
strings:
	$a0 = { df56ea16647368e8c3a3fd63151d9beffcfcd114aab4bc1cd796f37c48c6c000975d910de67912470a09d5ac489164fcc5d71db8ee9b0e4ef622e610655ee2770494e64a16341c6b7c6589ad3bff05484d09c97ee1d916496673b0782f0ed225eff69d6dcdcb02083a1df61bddacb0921f683bb0eabe8b9963ccf5c6df339872ecdd62e58e30a4b05fc7739031fd1f14bb }

condition:
	$a0
}

        
