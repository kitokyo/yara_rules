rule Email_Trojan_Ecard_44
{
strings:
	$a0 = { 546f207365652074686520636f6d706c657465206361726420636865636b20746865206174746163686d656e742e }

condition:
	$a0
}

        
