rule Win_Trojan_Killav_173
{
strings:
	$a0 = { 7461736b6b696c6c202f696d20333630747261792e657865202f662073657420646174653d25646174652520646174652031393839 }

condition:
	$a0
}

        
