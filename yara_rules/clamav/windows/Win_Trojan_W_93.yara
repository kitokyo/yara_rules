rule Win_Trojan_W_93
{
strings:
	$a0 = { c30000400053c38dbd241740006a7f57ff95cc15400083c77f6a7f57ff95d015400083c77f576a7fff95c4154000c38dbd24174000c685a11840000357ff95 }

condition:
	$a0
}

        
