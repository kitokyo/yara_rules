rule Win_Worm_Alcaul_11
{
strings:
	$a0 = { 77732e72656777726974652022484b45595f4c4f43414c5f4d414348494e455c534f4654574152455c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c52756e53657276696365735c6238222c204765745370656369616c666f6c64657228435349444c5f57494e53595329202620225c4d }

condition:
	$a0
}

        
