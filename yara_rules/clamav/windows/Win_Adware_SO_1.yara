rule Win_Adware_SO_1
{
strings:
	$a0 = { 6f77735c43757272656e7456657273696f6e5c52756e0000005370656369616c4f66666572730000005370656369616c4f66666572732e657865000000436c }

condition:
	$a0
}

        
