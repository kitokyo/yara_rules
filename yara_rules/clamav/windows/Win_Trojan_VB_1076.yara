rule Win_Trojan_VB_1076
{
strings:
	$a0 = { 6c006600440065007300740072006f }
	$a1 = { 5c0000001800000043006f00530065006e006400650072002e006500780065 }

condition:
	$a0 and $a1
}

        
