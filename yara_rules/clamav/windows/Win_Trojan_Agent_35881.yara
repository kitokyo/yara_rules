rule Win_Trojan_Agent_35881
{
strings:
	$a0 = { 31c0b900204000683010400064ff30648920506a4068002000005151e91f000000909090909090909090909090909090ff253c40400090900000000000000000ff254040400090900000000000000000ffffffff00000000ffffffff0000000000000000 }

condition:
	$a0
}

        