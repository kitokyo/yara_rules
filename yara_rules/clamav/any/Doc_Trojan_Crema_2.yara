rule Doc_Trojan_Crema_2
{
strings:
	$a0 = { 436f756e744d6163726f73283129203c203429205468656e }
	$a1 = { 466f722049203d20576f726442617369632e436f756e744d6163726f7328302920546f20312053746570202d31 }
	$a2 = { 4224203d202e5b4d6163726f4e616d65245d28492c203029 }
	$a3 = { 4d24203d20223a22202b204224 }
	$a4 = { 4d6163726f436f7079204724202b204d242c204624202b204d24 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
