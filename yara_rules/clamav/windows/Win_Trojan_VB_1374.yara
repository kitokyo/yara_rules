rule Win_Trojan_VB_1374
{
strings:
	$a0 = { 6884174000e8f0ffffff0000000000003000000038000000000000006bbcf49cc6dbf74895c8b135df10f221000000000000010000000a48656c70467400653d22220d0a00000000ffcc31000222c901fe2b9ed24db1d871413ffa62921409452ef0d8424894aa50449082c37c3a4fad339966cf11b70c00aa0060d393000000 }

condition:
	$a0
}

        
