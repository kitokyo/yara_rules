rule Win_Spyware_42_3
{
strings:
	$a0 = { a160053308a856c9ce47cd8050338602e3254df43ddc0222fc8524243a55a59c6ba8c9478f24a5f146d121219e388c6a5061d2a78877493fec05303153653b9c7e03323243493560fcfba814122417099e3c1a0b36129acfbe04a984119340a745200d430e345030aa534bea40044842933923d74311e70057efe703290185c0a35b7517a7f80ac97229b17e19a84311928d8124 }

condition:
	$a0
}

        
