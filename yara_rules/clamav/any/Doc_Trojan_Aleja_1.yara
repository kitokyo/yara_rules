rule Doc_Trojan_Aleja_1
{
strings:
	$a0 = { 5361766553657474696e67206170706e616d653a3d22416c656a6135222c2053656374696f6e3a3d22496e6963696f222c205f }

condition:
	$a0
}

        