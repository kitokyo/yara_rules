rule Win_Trojan_Mybot_6766
{
strings:
	$a0 = { 4dac73e968970afa4d18e7b1cae6a2ef0da9795766099d27a5d63fe7087159e0c283620836eb18217755b31cc245aa277a45b6f0967bcfc35f82ebce5950f415e346a13fada5b17dde33569877e38a8018341af5b10fc6211804b816c0759b9e99f58f6f6a456dc8cd3efe7a7e3a209c40439004315d099acc1f080f053d31d32e172b4541284422ec305ad6b58926e76f0f5060569c }

condition:
	$a0
}

        
