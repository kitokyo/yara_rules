rule Doc_Trojan_NCE_1
{
strings:
	$a0 = { 616c742b323d20737461727420696e66656374696f6e222026207662437220262022616c742b333d20737461727420646973696e66656374696f6e222026207662437220262022616c742b313d207374617274204b617a6161776f }

condition:
	$a0
}

        
