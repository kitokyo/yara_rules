rule Win_Spyware_Delf_2091
{
strings:
	$a0 = { f35d9a46de655b330dcbe0a636f8e3b69d0546abf5d1bb222d3659938e871f92b8b3bace41d4022f2774dc271b57d1af4f91c865a1138130665cad807b79dcaf882438b77b53e6ac86a03ccd65fa47c4d9c1896756ecd9cfdd5de4e590c581d11eba9c845d3db8395879f3e4d270fce75bbfb6012cbe70c72cbbb9bd8bd72ab6435f1d9d702ad26ff255157a }

condition:
	$a0
}

        
