rule Html_Trojan_DelfPolak_1
{
strings:
	$a0 = { 57696e646f77735c43757272656e7456657273696f6e5c52756e[0-47]633a5c57494e444f57535c73797374656d33325c73797374656d2e657865 }

condition:
	$a0
}

        
