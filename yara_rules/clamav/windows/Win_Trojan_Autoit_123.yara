rule Win_Trojan_Autoit_123
{
strings:
	$a0 = { 45434f5059202820244130464638463031453341202620244130463039303030363038 }
	$a1 = { 4544454c455445202820244135353139433034453036 }

condition:
	$a0 and $a1
}

        
