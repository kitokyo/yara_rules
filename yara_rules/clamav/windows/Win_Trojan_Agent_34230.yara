rule Win_Trojan_Agent_34230
{
strings:
	$a0 = { 5c5c2e5c2573000025735c647269766572735c25732e73797300000025735c25732e646c6c0000002b796262716b78746b723938346a7272000000002573000022000000324a72724967745b747275676a54757d000000002b796262587b746a }

condition:
	$a0
}

        