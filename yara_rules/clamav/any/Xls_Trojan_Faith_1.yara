rule Xls_Trojan_Faith_1
{
strings:
	$a0 = { 4224203d20417363284d696428492c20582c20312929202d20663a204324203d20432420262043687228422429 }
	$a1 = { 43616c6c20476f6f645f4661697468 }

condition:
	$a0 and $a1
}

        
