rule Win_Trojan_VB_1706
{
strings:
	$a0 = { 63006900610073004400410052004b005f004a00340056003100330052000000000002000000310000000c0008000000000008000104 }

condition:
	$a0
}

        
