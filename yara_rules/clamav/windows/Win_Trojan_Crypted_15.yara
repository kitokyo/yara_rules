rule Win_Trojan_Crypted_15
{
strings:
	$a0 = { 33d2901e681bc017130fa01f8b309050548f0290908e642408ffe2585033d25283f8019b408a1089142490d9042490d9 }

condition:
	$a0
}

        
