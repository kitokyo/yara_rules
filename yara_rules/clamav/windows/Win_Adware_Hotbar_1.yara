rule Win_Adware_Hotbar_1
{
strings:
	$a0 = { 24011080240110742401106c240110433a5c50726f6772616d2046696c65730000000050726f6772616d46696c657344697200534f4654574152455c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e00000075706772616465696e666f2e76657200686f7462 }

condition:
	$a0
}

        