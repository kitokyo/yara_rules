rule Doc_Trojan_Melissa_3
{
strings:
	$a0 = { 5c536f6674776172655c4d6963726f736f66745c4f66666963655c222c20226a6573736546582229203c3e2031205468656e }

condition:
	$a0
}

        
