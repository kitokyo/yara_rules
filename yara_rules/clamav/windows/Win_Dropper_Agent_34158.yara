rule Win_Dropper_Agent_34158
{
strings:
	$a0 = { 7d0b00750bff4500c1650408c16508089dc333c0408d1483ff1613c03bc172f52bc1c3b108ff168d5204b001730bff16b0097305c1e105b011508d1c82ff56045b03c3c30e0000001e000000000000000000000000000000020000008c65000000000000000000000000000000000000000000004d5a4b4552 }

condition:
	$a0
}

        
