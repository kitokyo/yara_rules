rule Win_Worm_Theug_1
{
strings:
	$a0 = { 6a006a0068283f4000e86bd4ffff83c41083ec0c68283f4000e87f1d000083c41083ec086a646a00e8b6d1ffff83c41083f8237f05e83bf8ffffc9c39090909090909090909090909090909090534f4654574152455c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c52756e }

condition:
	$a0
}

        
