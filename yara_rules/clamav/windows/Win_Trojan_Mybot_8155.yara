rule Win_Trojan_Mybot_8155
{
strings:
	$a0 = { 988f5d3d1a55263437fca7a261589bd7ce5f07a67e9f4b0933fd5373245e4c010a496ac359242add28fef8c82dacf789d0716d1b0715d98653330fe52d42e0f4fc0f04f44e0c22d930e02f87fb31f46aaf200facafdb2176e4973d09d88744a3500b71adc4a10323d71168e2787389503d4e59a539d71aee18115fd66bbca2d11fb104c0d556b71804a8a640ddf174f14a }

condition:
	$a0
}

        
