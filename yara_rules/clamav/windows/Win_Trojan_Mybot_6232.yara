rule Win_Trojan_Mybot_6232
{
strings:
	$a0 = { 1b0cfb4f95826c1a10d563c0b61bc2a9db7fef5c5ee067a4c030045b958463d48ab26b68458eee5f538ce5300943666dd3a46c0f165194c0547ca59c14314a46e21a27e0ad9738370b1dfa28d9c0877e7832984d88c277d902a5c67300b5e2d3831567c338ef233a554ab867fa7ef877026d0e7786a8bbeea949a88130bb709e56ea0dd21980744459c8a4c2 }

condition:
	$a0
}

        
