rule Win_Downloader_Small_2093
{
strings:
	$a0 = { 68416ba84a8d5952cb2fcb743c7cdeb99b1175e2972494094058de8d00daedb7a55eb48fd56a11f903438fddde95a4e21893465051ee95482a995ae5df3e82ba7a86cd555391991964b7c57e842356f28e77da5920f5ea6399a71114c089328ec769c4c0afb94561b8902c4d70a9ea0b255bc78330f723303ee6becbce857deddabff5fc5f95d9bf64724898e489965b80cd1e18fb66 }

condition:
	$a0
}

        