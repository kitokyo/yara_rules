rule Win_Trojan_Killav_129
{
strings:
	$a0 = { 7461736b6b696c6c202f66202f696d206e6f6433322e657865200d0a636c73200d0a7461736b6b696c6c202f66202f696d206b61766d6d2e657865 }

condition:
	$a0
}

        