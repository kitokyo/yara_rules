rule Win_Trojan_VB_756
{
strings:
	$a0 = { 4d0053004e0054[0-9]63003a005c006d0079006d0073006e002e007400780074 }
	$a1 = { 560065007200730069006f006e005c00520075006e005c }

condition:
	$a0 and $a1
}

        
