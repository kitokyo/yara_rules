rule Win_Trojan_IFRAME_1
{
strings:
	$a0 = { 6576616c28756e6573636170652822253634253666253633 }
	$a1 = { 2533332536352532372532392533622229293b }

condition:
	$a0 and $a1
}

        
