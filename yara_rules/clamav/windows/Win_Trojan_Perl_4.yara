rule Win_Trojan_Perl_4
{
strings:
	$a0 = { 69662028247374727265733d7e206d2f6f6e6568616c66333535342f6929 }
	$a1 = { 756e74696c202824426f64795374723d7e206d2f24456e644d61726b65722f6929 }

condition:
	$a0 and $a1
}

        