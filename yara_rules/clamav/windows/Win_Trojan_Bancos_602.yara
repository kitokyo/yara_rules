rule Win_Trojan_Bancos_602
{
strings:
	$a0 = { 95ff85220cd92cbc82e95c91cba43487d43ba441a589ff5ef7f3f8924721f6f0605c66f0de12a6d2c9e8f19cbc60f0ffa6043ac59425152bf00c5915d665102d6df5fe975cd6285693d971aaa65b4f652556c3f49c6867fc29479d69708b51be2de6162e0b9c3ac09379e997da06c6f258b20b657cc15512d6cba45b794797a1e38173dc4acb37655a408a3c5d550708aa2e0b460fc6 }

condition:
	$a0
}

        
