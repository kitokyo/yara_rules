rule Email_Trojan_Trojan_780
{
strings:
	$a0 = { 4d6f72652020696e666f726d6174696f6e20616e642020746865207472616368696e6720206e756d6265722061726520617474616368656420696e20646f63756d656e740a62656c6f77 }

condition:
	$a0
}

        
