rule Doc_Trojan_Havix_1
{
strings:
	$a0 = { 48615669782e56425f4465736372697074696f6e203d20224d6163726f20637265617465642030322f30352f393820627920486f6d6522 }

condition:
	$a0
}

        