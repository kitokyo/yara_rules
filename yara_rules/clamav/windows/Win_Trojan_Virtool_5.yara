rule Win_Trojan_Virtool_5
{
strings:
	$a0 = { 4a0053004500200028004a00610076006100530063007200690070007400200045006e0063006f0064 }

condition:
	$a0
}

        
