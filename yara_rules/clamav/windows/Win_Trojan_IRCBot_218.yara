rule Win_Trojan_IRCBot_218
{
strings:
	$a0 = { 7e86af25cf79ff0a3578a7cae4e9efba88aead0ffc65503875c6ade0e3d2168a99d654adc0f15a21ebf3ee3d4221e1373d646adb6b2174d588c3c218f6316bec1d2e426fa5afab2634533c63f9a171500fcdd1bf14e061d393f6bbe049b770cf524aaed3134e28218f5c93a55b899ba201e2119d52537420c8bc11256cbe62861c251fb9bc60497f3999ceba1c3e }

condition:
	$a0
}

        
