rule Win_Trojan_Banbra_202
{
strings:
	$a0 = { 4629ca6b21a03e6f23a840f40ead77563f7d54ab86c9b90d58cdead3be882822058b3b4f14cf67099d92d2c65b91753513532ea3c8a63f1441f341f90b09e6544f91a154b67e21cc7a70a0672f771ad607c6fa6262d438438eb216f6732dd9374d592d21f4c0106cc273e03f2144dafd8a620b3bc777fb0b75868298a8ab0e2de8a50a02a636c526654ee8b8eab1250a0a45ed67085c }

condition:
	$a0
}

        