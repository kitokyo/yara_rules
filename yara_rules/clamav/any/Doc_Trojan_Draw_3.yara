rule Doc_Trojan_Draw_3
{
strings:
	$a0 = { 6124203d20576f726442617369632e5b44656661756c74446972245d28313529202b20225c4e4f524d414c2e444f5422 }
	$a1 = { 69632e4e6f77282929203e203530205468656e20476f546f2061636374696f6e }
	$a2 = { 576f726442617369632e447261774e75646765446f776e506978656c }

condition:
	$a0 and $a1 and $a2
}

        