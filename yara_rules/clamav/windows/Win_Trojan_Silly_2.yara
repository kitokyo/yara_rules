rule Win_Trojan_Silly_2
{
strings:
	$a0 = { 756c0d0a6966206e6f74202225313d3d2220676f746f20456e640d0a666f722025256120696e202863206420652066206720682920646f2063616c6c202530202525610d0a657869740d0a3a456e640d0a666f722025256220696e202825313a5c2a2e6261742920646f20 }

condition:
	$a0
}

        
