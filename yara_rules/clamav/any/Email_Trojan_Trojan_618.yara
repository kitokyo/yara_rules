rule Email_Trojan_Trojan_618
{
strings:
	$a0 = { 596f75206861763d[0-15]612048616c6c6d61726b20452d43617264[0-50]746865206174746163686d656e74 }

condition:
	$a0
}

        
