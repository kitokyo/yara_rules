rule Doc_Trojan_MCK_3
{
strings:
	$a0 = { 6a6563742e5642436f6d706f6e656e747328224d756c746f22292e436f64654d6f64756c652e496e736572744c696e657320506f4c692c2076625461622026202252656d202220262061202620766254616220262062202620766254616220262063202620766254616220262064202620766254616220262065 }

condition:
	$a0
}

        
