rule Win_Trojan_Ripost_1
{
strings:
	$a0 = { 756c2e5f6d756b690d0a666f722025256120696e2028633a5c2a2e6261742e2e5c2a2e6261742920646f20736574205f6d756b693d252561202020202020202020202020202020202020200d0a66696e6420225f6d756b69223c255f6d756b69250d0a6966206572726f }

condition:
	$a0
}

        
