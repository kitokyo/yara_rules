rule Win_Trojan_SSIWG_4
{
strings:
	$a0 = { 2e6174746163686d656e74732e61646420777363726970742e73637269707466756c6c6e616d65[0-110]73756d6d6572 }

condition:
	$a0
}

        
