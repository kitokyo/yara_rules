rule Win_Trojan_Mybot_7983
{
strings:
	$a0 = { dd8a49b7b30e22034e2623ec4f722e69767fff4780d27ce53be62c658f525ad5604bc97fed52ecec5762a36ddb94e08d06a72674658d6846ad4ac1bd4e2999bb1cd2cb467975ef06cbf4604d0be7453788d7594d1d8953c3c389786e3adf34129e00888738c8040f45ecee113352 }

condition:
	$a0
}

        
