rule Win_Trojan_IRC_Script_109
{
strings:
	$a0 = { 6579202469666d61746368207d207d0d0a616c69617320736f66326b6579207b2069662028247265677265616428484b45595f4c4f43414c5f4d414348494e455c536f6674776172655c41637469766973696f6e5c536f6c64696572206f6620466f7274756e65204949202d20446f75626c652048656c }

condition:
	$a0
}

        
