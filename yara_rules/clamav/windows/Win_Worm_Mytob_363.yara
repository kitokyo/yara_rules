rule Win_Worm_Mytob_363
{
strings:
	$a0 = { 41472e10f3b1ed6486cf54afff677834342ffcb9b891a399f72f246fe5238b7bb278e2a06a770d4f3d28f41b5f8856a066eb813c7ef671caa218828971b1175f72a1ddcd38393293d94393316cbe9a5f6731682441b20e6adc867145a07cdbdf470e7ba7abcfe05a368ca2ce1d54303e390f97a3e116d4df6a80bfa2f8b93eb917b9a8975d000f7f9e32 }

condition:
	$a0
}

        
