rule Win_Spyware_ot_64
{
strings:
	$a0 = { 72f26d3d2d42a8796c283971a0642809175001190b1a080a12089810f870ce10e2940c88d291b3329609879a1406647b19646e09624a5618616c6f67479e0c0666f1c0706171 }

condition:
	$a0
}

        
