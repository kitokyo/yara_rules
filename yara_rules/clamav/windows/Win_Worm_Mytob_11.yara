rule Win_Worm_Mytob_11
{
strings:
	$a0 = { d2b0f8dadf0070904f9ec486185f5b93ff6c496badcaa58a1fa3bd081a800f38ff6ca2f84bd4dff8f5f664119878af918290761e02ace998e17134f6ec7538231606183f8faa0ae4a2d800681c72f9339cbf88d8d55306ef346a994fbda3e8c5fc47a90d3467c0d5ed3b05c05699c7e70106c086584463a33ab11ecef28d11d492da26e04d714a62e4cbe7340d2318d4f74b962517a8 }

condition:
	$a0
}

        
