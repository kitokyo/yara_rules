rule Win_Trojan_Symbolic_1
{
strings:
	$a0 = { 6f70656e202272222c20312c20226b64222c203332373637[0-159]6d696424286f7267242c20312c203129 }

condition:
	$a0
}

        
