rule Win_Worm_Moncher_1
{
strings:
	$a0 = { b6c3b5ef9f770000000000000100000000000000000053657850696373004176656320746f7574206c27616d6f7572000000000000000000000001000200bc1c }

condition:
	$a0
}

        
