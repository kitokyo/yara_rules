rule Win_Trojan_C_280
{
strings:
	$a0 = { 6b00000000ffffffff0c0000006b696c6c4d73636f6e66696700000000ffffffff0b0000006b696c6c5265676564697400ffffffff0b00000066616b657461736b6d67720045584546494c4500538bd88b8398030000817840c2fcffff7d0aba12020000e80d0328ec8b83980300008b50404ae80d0328ec5bc38d4000558bec33c0556845dc450064ff30648920ff05a80c460033c05a }

condition:
	$a0
}

        
