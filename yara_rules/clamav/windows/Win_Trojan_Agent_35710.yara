rule Win_Trojan_Agent_35710
{
strings:
	$a0 = { 2c52e5d053181335d3aff2e37edf381663225898e8853086ff5d0bb4b71b13efa20a070e8bf0313b32776970803506b3817d4bd6f83b5ffad2085e1ef73a81cd91b5c633be21ea4f7b094f24aada00b1ae5796677a5667758a79cce3504df272ad55156f9173da3ecf3ef5aeb0f175439dca261c77962859c2942a381fa5f73e6c277ecb89d740fac76b41c6 }

condition:
	$a0
}

        