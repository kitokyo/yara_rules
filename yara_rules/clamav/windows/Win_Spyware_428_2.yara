rule Win_Spyware_428_2
{
strings:
	$a0 = { f43fccc0d3f87858e1d7f01264d0f7e841d9ec06c3557ac9825383e6e618d0308142e70b3ab06fc1e03ebb1bda8b3353b13020161e34ffe1381945a7a8346fe6f8aa506426d5f2db258ce9bd7c2bc818999223aedf170e2a614fdd676e46790f1b1e3fe1a8e6f9dfb9acf36c214ba4959f02d6c3b22406fd3a58005a0a00425d65c710b5b7a3d192cd9251fd }

condition:
	$a0
}

        
