rule Win_Trojan_Lineage_108
{
strings:
	$a0 = { 0dac63a03d919a3f9415574d566962ddb81c33bb68dd2609294644df629edfc9b600547364c8b00b218b1aa94319d91ba94f4a1ffe811a3b8293ccfac0f0d2c92668bb076b456d3df49ed8b56d323b17073222986c354778e643c1f7b25ceed6d91ce8a96e6580f7054679d7bebbe1e2 }

condition:
	$a0
}

        
