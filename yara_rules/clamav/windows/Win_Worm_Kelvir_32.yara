rule Win_Worm_Kelvir_32
{
strings:
	$a0 = { 385250bb6d61c3df793ebfac8bd8f820ae814f5fb8a0237cb410be7e9ff11c64e1839cde88cb4767de757422f279b30b60376b9e4aa593b98732790c21583262d56e3520483ffa8bb18e8816df5080b2760450f3f88f0eebacee491956afe0c69c4fa7067443966defaeb23e68e46a0b27c8214444267030cbcf37074f39f50e216147219c064f663926fee15558a48cd70c16dd5c07 }

condition:
	$a0
}

        