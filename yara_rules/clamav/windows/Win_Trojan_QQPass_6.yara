rule Win_Trojan_QQPass_6
{
strings:
	$a0 = { 788232fd3c14ee8b87155ce3f382542403c857f37070950c204770702007c8c98070803ec8815c8070d8fffffff2432e4070cfffffff5cc925138070800432258770803f00593ed3feffff80dafeffff3e20832c707051e1ffff4206394a70707272947c14e1ffff68803f39407ebf0d00009466feffff8ac27d2d237e922c79917ccaf3e0fdffffec2fcd01f20346feffff3f2c70 }

condition:
	$a0
}

        
