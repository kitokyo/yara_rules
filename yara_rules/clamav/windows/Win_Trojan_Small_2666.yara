rule Win_Trojan_Small_2666
{
strings:
	$a0 = { 64a1300000008b400c8b701cadff70088f054c4f4000b90a1400008d15043040008034111483e90173f78d3d5441400068050b7e26ff354c4f4000680e414000ffd7a324474000688cad5ddbff354c4f4000680e414000ffd78bf06892f3dc04ff354c4f4000680e414000ffd768ff0000008d1d4a4c4000536a00ffd053ffd6506803bf2139ff354c4f4000680e414000ffd7ffd050 }

condition:
	$a0
}

        