rule Win_Spyware_Banker_290
{
strings:
	$a0 = { 98d292cbeeb4fea25142c806aa647535bb3f43e157aab45ea458aec2c82f14426c2fdd374c0c62e690f87ba9182293bcbe67de9c5e73e38a4ac0cda86fd621f40864d14c6853649818a1a07f46e59cc610177c77ebc7f930a848220a584f6a756b499d8034aa4712c905acdc9255432a068bc7f02eed72c36ba522c48cad901334f648a71326e0628a33577686fbce424a9500f564b2 }

condition:
	$a0
}

        
