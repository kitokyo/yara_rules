rule Win_Worm_Purga_1
{
strings:
	$a0 = { 66cf11b70c00aa0060d3930000000000000000000000000000000000000000000000000000000000000000000000006c03000067030000000c0066726d5075726761746f7279000d011b00576f726d2e507572 }

condition:
	$a0
}

        
