rule Win_Worm_Fujack_32
{
strings:
	$a0 = { aa851f7003755837ad61395c87b0d2b560ce8622e3a81926d5971f69d632cb9084f4865340275a019ef03cd9908c925cc3f9fcc230a00a2363528cef83bb3991c5546327f5f7e09d7209c5e04ff59129964c224573662c4c6262ea9f4414339ec7f564334820955b734dbf83daa744c55b5f6783854db4bafeb62a1d613918517fe8f0c90c37f4dc9198f8298b2a56be }

condition:
	$a0
}

        
