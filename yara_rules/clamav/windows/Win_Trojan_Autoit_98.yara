rule Win_Trojan_Autoit_98
{
strings:
	$a0 = { 434f5059202820244130423945353035393441 }
	$a1 = { 57494e4b494c4c202820244131344230443130353633 }

condition:
	$a0 and $a1
}

        
