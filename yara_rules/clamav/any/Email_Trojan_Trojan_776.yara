rule Email_Trojan_Trojan_776
{
strings:
	$a0 = { 506c656173652c2066696e642064657461696c656420696e666f726d6174696f6e2066756c6c792064657363726962696e672074686520616c7465726174696f6e732c206f6666696369616c20646f63756d656e747320616e64206f7468657220696d706f7274616e74206e6f746963657320696e20746865206174746163686d656e74 }

condition:
	$a0
}

        
