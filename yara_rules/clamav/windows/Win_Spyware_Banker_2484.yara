rule Win_Spyware_Banker_2484
{
strings:
	$a0 = { 16431af644eb88a05a966c0b488b27f545af30a589bb0e00b780a53f21ca07b5765ea2622fca29d9a2a3a4cff0eb5b33037465b2f576f1e6e722df855785510846cc205a71d1c908bc2d30995e3eef3b94c075287c36659cb37f16efdafebfad3b55e302a279 }

condition:
	$a0
}

        
