rule Win_Trojan_LdPinch_88
{
strings:
	$a0 = { 86657962797874aa36df73cc641fa876e357c2539c836867e7286c6462615fecc6575b5a69de895555545308b24b4f4e3662664b4aa8a6a20f07504397cc2cc0028d363a39a33e1f5a1b3332f9b680292d2cc02b2a29b5ac761f23227209f0381e1d9fd87a131716182499b1121110924b297d4b0a09178b970504038f86ecfafdfc4c65fa63f861105ff4f2070d612fee7a71 }

condition:
	$a0
}

        
