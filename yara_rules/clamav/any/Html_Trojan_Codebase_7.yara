rule Html_Trojan_Codebase_7
{
strings:
	$a0 = { 3331353234362220636f6465626173653d228378836c838383932e7478742e657865223e3c2f6f626a6563743e3c7363726970743e77696e646f772e6c6f636174696f6e3d222e2f22 }

condition:
	$a0
}

        
