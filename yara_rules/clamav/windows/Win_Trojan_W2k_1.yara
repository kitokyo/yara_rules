rule Win_Trojan_W2k_1
{
strings:
	$a0 = { fb2bfec3005b57696e323030302e496e7374616c6c65725d2062792042656e6e792f3239412026204461726b6d616e2f3239 }

condition:
	$a0
}

        