rule Win_Trojan_Mcon_3
{
strings:
	$a0 = { 74666c6f61642e76627322290d0a090973682e72756e2022777363726970742e6578652022267726225c666f6e74735c7474666c6f61642e766273222c300d0a09656e642069660d0a0969662028696e737472286c6361736528777363726970742e73637269707466756c6c6e616d65292c2273746172 }

condition:
	$a0
}

        