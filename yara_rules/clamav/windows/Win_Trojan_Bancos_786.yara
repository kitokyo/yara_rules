rule Win_Trojan_Bancos_786
{
strings:
	$a0 = { 18b8897021789310d2bb6eb1a2e40d61b344dbebfdb9c88166c7129b1e4d6edfcef8d9cb029cb7fb04ee55f97a13383c4b6d693c1f385ee9259644274c9af1842f08509e788e7bc78058b91e0be8642517bfd26b81b809b42f30f56353b3cb08a736415314904cc9aae5989283392fd711f5cf720b9973512293cb104c336525c55886a09c2adf76b492dda62dc4f89504bc1e22 }

condition:
	$a0
}

        
