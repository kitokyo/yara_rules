rule Win_Trojan_Expiro_19
{
strings:
	$a0 = { 90605589e583ec64535657bf02000000c745f0050000008365e000c745e80e000000c745f806000000c745b4 }

condition:
	$a0
}

        
