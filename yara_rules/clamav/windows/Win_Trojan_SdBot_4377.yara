rule Win_Trojan_SdBot_4377
{
strings:
	$a0 = { 52b8271bbe05e40339f58d0af19a476321c7b5502266ba36f8f3f6f6d40467ef4b1446ec6f4e4876899dbd0b4f4a2eaf55586f4258994aaf25beae6dcf794ba09dc4a4f34b7c3577649d3e954954445a79a03639557d68f2d1bf1798d8086ff0a45fab76f7ae875093d825afd314e5019c4e164899b53a4f9d9b2a7bf6227421 }

condition:
	$a0
}

        
