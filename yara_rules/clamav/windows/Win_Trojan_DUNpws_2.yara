rule Win_Trojan_DUNpws_2
{
strings:
	$a0 = { e8c500000050e8e1120000c320dd436f646564206279205765697264de2053515283ec3089c3c704243000000031c9894c2404c744240875154000894c240c894c241089442414894c2418894c241c894c2420894c2424c74424281f404000894c242c89e0502eff158c3140006685c0 }

condition:
	$a0
}

        