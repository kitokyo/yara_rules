rule Win_Trojan_Tobinload_1
{
strings:
	$a0 = { 443b5d5d5173706873623f325d5d557075626d2144706e6e626f6566735d5d786479606775712f6a6f6a }
	$a1 = { 443b5d5d586a6f657078745d5d786479606775712f6a6f6a }
	$a2 = { 443b5d5d5173706873623f325d5d50716673625d5d717370676a6d665d5d78626f652f656275 }
	$a3 = { 5d5d5370626e6a6f685d5d50716673625d5d50716673625d5d78626f652f656275 }

condition:
	$a0 and $a1 and $a2 and $a3
}

        
