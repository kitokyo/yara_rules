rule Win_Dropper_Agent_33899
{
strings:
	$a0 = { 6bfb7c6a847da45c051a146f3110eeb064ac822bb84c51357419e8809206a9f1e2e8e91946e561b1c544f0ca949f2f765b2045891ee6ad61548d90943f39c3b244b11b220b02d183c96f6b405d5712926f486531b68b3825ebbd2c9b64935cadddba60a28337b8109c4cbabe39b8b93cebe7b14be756c37a6604b915e8a4e307d3b1b7bf0f917d680b6c4f }

condition:
	$a0
}

        
