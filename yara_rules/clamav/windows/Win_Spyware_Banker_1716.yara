rule Win_Spyware_Banker_1716
{
strings:
	$a0 = { 29b24d4f6ae4e238c6b19ac0ab94182a70be04bec42dd038e54f62463ae43d53b20af7cc8504f5d4c973b5170b10423e6b83abd2144fbd4f5e066f51e560b3b9cbdb715bf095027f1b5c3ec17c444649de32d708504bca728fc8a1d279716b96b3068cd2eefe7301f8531c527b1e8ea77139008cc156f81b38f07af3203d5d1375dd89e0a1e7b92abf719eae48cb2c9cfe0273bc }

condition:
	$a0
}

        
