rule Win_Trojan_Stealph_1
{
strings:
	$a0 = { 5167d7007301000c6a0b4379626572536861646f771273f601127350010c6c0000127336010c6a00127375000c6a0064516712806a0a4d6163726f436f70792007670580056c220006076a094e6f726d616c3a435307670580056c220006076a102c2046696c654e616d65242829202b2007670580056c220006076a09 }

condition:
	$a0
}

        
