rule Win_Trojan_Wordswap_2
{
strings:
	$a0 = { 538e2095427bba631c17739494d0914279aa57e7927873911d5992531f516b1f412d6f6e106f9181e29542771a776a1c2770941a6f1c9f4e946c62359779d590 }

condition:
	$a0
}

        
