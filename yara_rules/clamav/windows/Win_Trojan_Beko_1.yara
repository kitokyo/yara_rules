rule Win_Trojan_Beko_1
{
strings:
	$a0 = { 73797374656d33324d4f75746c6f6f6b33365f536574757022 }
	$a1 = { 736f2e636f707966696c65204d7966696c652c2022433a50726f6772616d2046696c65734b4d444d792053686172656420466f6c6465724b6f75726e696b6f76615f667265652e6a70672e7662 }

condition:
	$a0 and $a1
}

        