rule Win_Trojan_Kazy_18
{
strings:
	$a0 = { 686c1b4000e8eeffffff000000000000300000004000000000000000e0c919e0f58b184ea66e2e5fbb878cae000000000000010000000000000000004c796a686a7971776765666d000000000000000056423521f01f2a000000000000000000000000007e000000000000000000000000000a000904000000000000a0914000 }

condition:
	$a0
}

        
