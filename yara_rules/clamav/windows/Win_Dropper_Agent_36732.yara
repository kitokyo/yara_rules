rule Win_Dropper_Agent_36732
{
strings:
	$a0 = { 683c134000e8f0ffffff000000000000300000004000000000000000a0fea974c478314fa16a2e0e77b61447000000000000010000000000000000005a4f744445434865000000000000000000000000500000006ec580405d439d41be3f83ad1923837d00000000000000000000000000000000090000008218000000000000 }

condition:
	$a0
}

        
