rule Win_Trojan_Mytenare_1
{
strings:
	$a0 = { cccc558bec81ec????0000a1????????33c58945fc535657[0-8]a0????????8885??faffff68ff0300006a008d8d??faffff51e8????????83c40cc785ecfeffff00000000c785f0feffff }

condition:
	$a0
}

        
