rule Win_Trojan_SdBot_751
{
strings:
	$a0 = { 245984347b103774bad002ad3e03173fe3437b2d378a3fffccb2ab1c74c34fad8f3c7c75617dbe5177936ccc2e802a78543169d3c8e2f5a278cf1d3ed44016097cb1aa97eaf126c0dfe7844df1644f1419043f1785aa135fd8cbd78fdf8166b8634cb2a78e4c8b5f42bea86e02aa3e346211cfce15f4228a1b793a40be7c938709fb11568e948af0263088cc61c0f8410a2be60126 }

condition:
	$a0
}

        
