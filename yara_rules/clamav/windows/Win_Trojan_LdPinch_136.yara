rule Win_Trojan_LdPinch_136
{
strings:
	$a0 = { bb5db44ab68dd154686d22b135afa7d09a01420edbd1b779ce25e739fe00e74c80dbcb2051ba904192144d4906900549202490052c8086483b5c9054c80899240ae4076b8028e00f4c0143007a641eb8f6b815b6e6dad5cce6f399cfdfff53e79e79fddbdfef7ecf75eea661d327de77f38f593803f14e2f1a94cef4221470273df7161d30c7721b7a21848c }

condition:
	$a0
}

        
