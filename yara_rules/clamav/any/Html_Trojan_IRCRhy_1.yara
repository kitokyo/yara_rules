rule Html_Trojan_IRCRhy_1
{
strings:
	$a0 = { 77726974652025626f6f74205245474544495434207c2077726974652025626f6f74205b484b45595f4c4f43414c5f4d414348494e455c536f6674776172655c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c52756e5d[0-128]247265706c61636528246d697263 }

condition:
	$a0
}

        