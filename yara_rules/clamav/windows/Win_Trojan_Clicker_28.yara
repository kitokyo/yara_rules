rule Win_Trojan_Clicker_28
{
strings:
	$a0 = { a6b968360c1529e877607f04e3ec476c38961a717102437c936f2e9f335c01fa48ff53a08c5645430c31eb3c09a0a17ce148ae7bdc0716ded86176307543b0c91a5fecd636071d2d588d98d6d43091680025ae0722b8437c33b367c88941fff2e6f57049548261bef5651f1fbef0999e929ebb29fb94970b58ebfa8333acf48e010269dcdd0a86f8c30111dbdd2b98e0b311e5746a10 }

condition:
	$a0
}

        
