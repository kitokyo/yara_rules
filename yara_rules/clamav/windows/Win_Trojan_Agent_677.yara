rule Win_Trojan_Agent_677
{
strings:
	$a0 = { 564d5347202573203a5b026c73617373025d2025730d0a00002573253038782e6578650000505249564d5347202573203a5b02646c023a253038785d203a2820646c0d0a00505249564d5347202573203a5b02646c023a253038785d203a2820657865630d0a00000050 }

condition:
	$a0
}

        
