rule Win_Trojan_Squatter_3
{
strings:
	$a0 = { 26c55f128b471f3dffff74258ed8803d5a74088b5d034003c3ebf1817d031505760f0345032d15058ec0816d031505eb56cd031f1e8cd8488ec026803e00005a }

condition:
	$a0
}

        