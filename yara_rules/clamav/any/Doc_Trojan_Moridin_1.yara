rule Doc_Trojan_Moridin_1
{
strings:
	$a0 = { 66204469722877696e646972202620225c494d504d4f52492e4452562229203d202222205468656e20476f546f206e6f5f6d6163726f5f636f6465 }

condition:
	$a0
}

        
