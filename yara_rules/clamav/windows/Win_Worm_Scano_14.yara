rule Win_Worm_Scano_14
{
strings:
	$a0 = { 5541ed5b3a6aa83aba80e9edf6ac6567034a8846df03e0a4fd1e3a1c0c6e4c6c821c914386f74251e701eb203f06f94f1e7d259b16fa32b2c05788c7d642cbc72b8e25c4c1483d65742fa669e4031e6a15f31ab614fb7b0c73d00ea6fbfde1a72692ed56ced5607bdf6d }

condition:
	$a0
}

        
