rule Doc_Trojan_Lopez_1
{
strings:
	$a0 = { 53656c656374696f6e2e496e73657274416674657220546578743a3d2268452077486f204c6956655320694e20744865205061537420486153206e4f204368416e436520546f205375527669566520496e20546845206655745572452e2e2e22 }

condition:
	$a0
}

        
