rule Win_Trojan_SdBot_2781
{
strings:
	$a0 = { f3912faec4ed39228dca2fed5de239e6172e1d864cad0d3cc785a2d92bffa23315881a9432ab6c3eeef5fb1d92b85a78198b1ecdbb8e3bd847423250c23bc080187170debe74a59cdd169c5960d9d7d84fb3c06f74fb331d8b6e9014e0fe24e105430f94654fb3eb17da420da2b2476d81fa353f15e985405e00e913384c89c7895a7a7b3e666fc7fd81f1aead264a8d37def730dd17 }

condition:
	$a0
}

        
