rule Win_Trojan_Small_206
{
strings:
	$a0 = { b404952be58bfceb062a2e657865008d46105750b85b7bf7bfffd093608d572c6a0252b8be74f7bfffd04074474833ff5757576a045750b89e76f7bfffd05757576a0250b89720f8bfffd0807818407523fe40188b783c03f88b5f28035f348b6f54fe4755896f2803c58bf86a2359f3a5895802615753 }

condition:
	$a0
}

        
