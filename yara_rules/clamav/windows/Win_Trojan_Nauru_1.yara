rule Win_Trojan_Nauru_1
{
strings:
	$a0 = { 909090bd040081c50001e984000000000043484b4c4953542e2a002a2e434f4d00cd200000e9000077202dc4cd5b20 }

condition:
	$a0
}

        
