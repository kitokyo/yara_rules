rule Win_Trojan_MSNMaker_6
{
strings:
	$a0 = { 38aee18bb7c1fd866f7ecb8dd9496a88f09825c49232bc8d2686ce66e24bd2fc294a1ed0258c740f668df7718760f79db78a7899e53ac1f39d6832ceaba9e5bc3982386e0c533745d21a48573431809c546214fa65c9acf0e5f79acd617d07831e9acd519a8bd7a97de8d7637615b8c3dce35f9fa2a5e15e85b69bd179b5bacea1606921183a55790d35ab31bb56b33d38 }

condition:
	$a0
}

        
