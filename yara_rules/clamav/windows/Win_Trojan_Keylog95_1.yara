rule Win_Trojan_Keylog95_1
{
strings:
	$a0 = { 15004d696e696d697a6520746869732077696e646f772e00c3116e4a7000724c00c04b499a38100034020b00633a5c77696e5c6c6f67780001544b49 }

condition:
	$a0
}

        
