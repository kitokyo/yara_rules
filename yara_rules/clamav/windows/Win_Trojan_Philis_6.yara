rule Win_Trojan_Philis_6
{
strings:
	$a0 = { 7c4d08533df46a5b70ccbd6a90325f0935acb1ddf907ef5f0a77ffcdaa254a029a4e6e45c0cd02391be3ab4c01f0d561f3f905622eb231d0d7df6a012b0ed93a524a8eaad6f2108fc29725506b1d6766244a647d10a3cca69e3a2a0bb043c60176cca29980fe08fa0531784dc0cef09be3c75b279c9b2b9b95675123f313c7c704c0bba40a2fc1b06f779191f0cb3bbf }

condition:
	$a0
}

        
