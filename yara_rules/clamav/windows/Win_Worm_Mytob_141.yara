rule Win_Worm_Mytob_141
{
strings:
	$a0 = { 7a8b0d83e941000d34018900b87a41400015a945fcc3c7ffffffffec338b554225c08a750285c0eb9beb02ecc68b4d008b412483c14dec79000ce833c00000f4648b4d0000890d5f5e0000e55d5b8b0055c20451898bec8b454dfc00f4fcc7008bfa40c6414dfc8b450400e55dfc8b8becc3554dfc5189fcc78b45fa4000f44dfc008b0400c6415dc38be5ec51558bfc8b894d33c9 }

condition:
	$a0
}

        
