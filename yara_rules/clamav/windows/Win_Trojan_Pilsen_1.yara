rule Win_Trojan_Pilsen_1
{
strings:
	$a0 = { 57494e33322e50494c53454e20564952555320627920496e743133682f494b58004d61446520694e205061526147754179 }

condition:
	$a0
}

        