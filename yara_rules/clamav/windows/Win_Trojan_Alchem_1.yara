rule Win_Trojan_Alchem_1
{
strings:
	$a0 = { 3d0000000a0a496e692066696c6520646563727970746564203a2025730a0a0000000000000000000a4d697373696e6720496e692066696c65000000000000003130303100000000720000003f537475624e616d653d000000000000929b }

condition:
	$a0
}

        