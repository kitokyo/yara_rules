rule Win_Spyware_Banker_1666
{
strings:
	$a0 = { 59860ba212c7082f9e6adfe9cb21e4c6e2a28665fa30d534b12925c8ff2e93f5228a9daa831bf54e0ff0b3efd7b3a6b1f35c99d297e587b86b1c1ba29516fe65614671a5a5ac811b31abb5cba16c802cecd1f0b54079d27eaa6aa61654579db46155a2e3c64e297d5869801841a1335f94c0a69ecc37f380b1208155bdf5053a06ecb15e3a720af06f5dfbab4eb1152126 }

condition:
	$a0
}

        
