rule Win_Worm_Z_1
{
strings:
	$a0 = { 646f6f6d203d2042756e6368206f66205368697421000000000000000000000000fa00000000000000000000000d0a00325c57696e646f77735c43757272656e7456657273696f6e5c52756e00325c5741425c574142345c5761622046696c }

condition:
	$a0
}

        
