rule Win_Trojan_Dumador_102
{
strings:
	$a0 = { 7bfe41fc47fc4dfc53fc59fc5ffca5fcabfcb1fcb7fcbdfc83fc89fd575808114c0098103d114212a3e4b8e8bdece7f0fdf4d2f83439130e3a683b453c5b3d833efe0e75147b4e408e55cf5c0fb14fb88f8dcf94cfe9cfefcff4cfc9cfd0c33d150e93dea026163be402e849ece939189b0e2c19365fba3b063c0d3d173e1e3f683f753f7c65cb10d64e0f153f116a8c2aae867a2e7c }

condition:
	$a0
}

        
