rule Win_Trojan_Jorik_10694
{
strings:
	$a0 = { 68b8174000e8f0ffffff000000000000300000003800000000000000ec0d85031ec54c44ba4da5b45a43a50c00426174657269614261746572696142617465726961426174657200060000000437400007000000a02e400001000100c42b400000000000ffffffffffffffff00000000482c400040d040000000000028504705 }

condition:
	$a0
}

        
