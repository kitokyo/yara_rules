rule Doc_Trojan_Myna_1
{
strings:
	$a0 = { 786974656d2e636f64656d6f64756c652e46696e6428224d594e414d4549535649525553222c20737461722c20312c2073746172202b2073656e642c203129 }

condition:
	$a0
}

        