rule Doc_Trojan_Aquiles_1
{
strings:
	$a0 = { 49662046696c654c656e2822433a5c73797374656d446f732229203e2031303234205468656e }

condition:
	$a0
}

        
