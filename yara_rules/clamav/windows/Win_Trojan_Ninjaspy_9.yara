rule Win_Trojan_Ninjaspy_9
{
strings:
	$a0 = { a6c4c50c16688bf5e39db7d83fb0e35c5462d8c4044d9a2091103f4e23375a7d71745e8b41c18858573be3e8fefba3efb91a425b621cd34337efbff24e470c05502e82af5d618631d9f9969ade4bbaf59d3f062be2e75fc184bba76052d4b1e7b79e7832d618b7b9b2333392a1c1b03c278435d5e8af629aa0cc901b85fee2d76a6286715c7f0567cc }

condition:
	$a0
}

        
