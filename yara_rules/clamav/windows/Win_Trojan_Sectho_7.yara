rule Win_Trojan_Sectho_7
{
strings:
	$a0 = { 65737567676573746f722e636f6d2f73732e7068703f696e7374616c6c6174696f6e5f69643d257326646f6d61696e3d25732676657273696f6e5f69643d3236000076320000534f4654574152455c4153484c545c0053656e64696e6720646f6d61696e207371756174746572 }

condition:
	$a0
}

        
