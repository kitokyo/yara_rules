rule Win_Trojan_Stream_2
{
strings:
	$a0 = { 83c41089c066a3a0a1040883c4f48b450c83c00c8b1052e8a0f9ffff83c41089c066a322a2040883c4f46826900408e828f9ffff83c41083c4f4a180a1040850e887f8ffff83c410e8fffbffff }
	$a1 = { 696e6720746f206174746163 }

condition:
	$a0 and $a1
}

        
