rule Win_Trojan_Agent_33635
{
strings:
	$a0 = { 703c6c5836050e11a568973893bfde8ec28e47a10e0a0658475756004c3b9f5ac6e4ad788ca3008fe275bc84fb05005ca328454fcb0009b8dc08316b241f9ba549ea00aff66bde9a95e4924888d4c94641906346db00bd8070db9f58ba88e87829b8ab3f000fa0c34a }

condition:
	$a0
}

        
