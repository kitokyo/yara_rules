rule Win_Trojan_Burger_17
{
strings:
	$a0 = { 9e000090b8000026a2470226a2490226a2890250b419cd2126a24702b4470401508ad0be4902cd2158b40e2c018ad0cd2126a2890226a047023c007512 }

condition:
	$a0
}

        