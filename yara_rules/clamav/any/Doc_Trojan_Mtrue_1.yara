rule Doc_Trojan_Mtrue_1
{
strings:
	$a0 = { 4966204d696428416374697665446f63756d656e742e4e616d652c20312c204c656e28416374697665446f63756d656e742e4e616d6529202d204e29203d2022c4eeeaf3ece5edf222205468656e20446f63203d2054727565 }

condition:
	$a0
}

        
