rule Win_Trojan_IRC_Script_46
{
strings:
	$a0 = { 2e77726974652072656765646974205b484b45595f4c4f43414c5f4d414348494e455c536f6674776172655c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c57696e646f77735d2072756e203d202220242b20246d69726365786520242b2022 }

condition:
	$a0
}

        
