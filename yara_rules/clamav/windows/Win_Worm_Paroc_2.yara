rule Win_Worm_Paroc_2
{
strings:
	$a0 = { 5c52756e5365727669636573006802000080e8770400006800010000682c2940006a016a00e80700000050524f534143008b1de923400053e83f04000053e857040000c3606830154000685d204000e86404000085c00f84ecfaffff506a0050e84d040000e82a040000e9d9faff }

condition:
	$a0
}

        
