rule Win_Spyware_Banker_4074
{
strings:
	$a0 = { 82ff82c3d0a4543910f9016a36129851a91df8ac4ef26f146934385910ba185474d0c2cc908aa102adc3a4152315babab785a77a459b3d1e8afabba6459aa9482261a4508a00a2f112d07ee3712344a2e7bdd27f584b85832d7e964783eb6addcdabc7cd7c9df127cb60ae0e9ed14b89130efdf21a90ce5d94bab651bac435ddf0cd229215e84fc5b12d5830 }

condition:
	$a0
}

        
