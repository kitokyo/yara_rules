rule Win_Trojan_IRC_32
{
strings:
	$a0 = { 3a70726f670a40636f7079202f7920253020633a5c70726f6772617e315c6d6972635c7363726970742e696e69203e6e756c0a406563686f206e303d7363726970742e696e69203e3e20633a5c70726f6772617e315c6d6972635c6d6972632e696e69 }

condition:
	$a0
}

        
