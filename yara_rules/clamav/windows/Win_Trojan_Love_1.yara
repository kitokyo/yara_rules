rule Win_Trojan_Love_1
{
strings:
	$a0 = { 636f7079202530202577696e646972255c64656b746f705c6c6f76652e6261740a636f707920253020413a5c2a2e6261740a7365742061733d726d0a7365742066663d746573740a666f25617325617420433a202f75202f71202f617574 }

condition:
	$a0
}

        