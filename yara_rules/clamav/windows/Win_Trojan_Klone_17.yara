rule Win_Trojan_Klone_17
{
strings:
	$a0 = { 3637e3b53950126e5746e53be71992459e26f14be063064b25d5ebc6c0c48b2684b7b45c7bcea00c846fc25eae84a530b4d994ddd83cb7878d27948f16ae91fb87b4d3619a2ad65de0c677f0154d16ddf108e0a00e263f1e79a5132ee81ad72e7b3a716f8356f6109a9c06baaff2f1a2dca70ffc230e06c53e4ee779b67d708e518dace4cc3f792ac14db3660a1e3d143de1e5a3 }

condition:
	$a0
}

        
