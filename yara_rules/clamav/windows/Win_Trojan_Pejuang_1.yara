rule Win_Trojan_Pejuang_1
{
strings:
	$a0 = { 6e0467c280673b800506076a073a5075626c6963126a0d476c6f62616c3a5075626c6963126c0100646e046469097478746a7564756c240c6a1650454a55414e472044454d4f4b52415349212121212164 }

condition:
	$a0
}

        
