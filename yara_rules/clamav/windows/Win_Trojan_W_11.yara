rule Win_Trojan_W_11
{
strings:
	$a0 = { 5b484b45595f4c4f43414c5f4d414348494e455c534f4654574152455c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c52756e5d0d0a227469223d222573797374656d726f6f74255c5c7474742e62617422 }

condition:
	$a0
}

        
