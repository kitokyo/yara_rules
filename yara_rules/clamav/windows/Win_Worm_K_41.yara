rule Win_Worm_K_41
{
strings:
	$a0 = { 24007100370071003b0171000100d3001b01d3007305d300900cd300ab0cd300c10cd300e00cd300000000000000000013633a5c77696e646f77735c6a6f6b652e68746d193c }

condition:
	$a0
}

        
