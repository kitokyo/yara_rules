rule Win_Trojan_Bancos_1693
{
strings:
	$a0 = { 5c7244eaf23b1af0fe07f5f356a787cdedd0b55eeb5f8048095ce00bd7bac72ad261d96f7e8ac098a94e9c9f383cfd4a8d43cf315b177fc04ad38853a40de316d7cedf4e1adc864d7add43d13a1f15b26bb6a42f9693ea034f8fbcabe34ff49badfbe50784a85212126ced491dc1e554ebacfb01ff136d3d9b1c0998ddedd905c65a9a1a6fecd5bb65b4eccb }

condition:
	$a0
}

        
