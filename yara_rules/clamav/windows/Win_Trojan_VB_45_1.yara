rule Win_Trojan_VB_45_1
{
strings:
	$a0 = { 740069006d00650020006b00650079006c006f0067006700650072002c0020006f }
	$a1 = { 4a048b0e897de8db710a8b45e489420cff91ec0300008d55e8b48101165c10400050ff152010400083c41c8d4de87845 }

condition:
	$a0 and $a1
}

        
