rule Win_Trojan_Pigeon_39
{
strings:
	$a0 = { 932159a66e2117e8fa08506f6503d4c95a99b9b44ed9936d6aed3ebfaca4f632c754497bcff5b2668ed6e71fe878b54fb82cd6e22ebbb705177cc13369c9a1b52a79f1cad03e464ab2721841b059206064b4e25e61329388d6c63bb6c60170f543124c4f8e3f606967d74ea2ad2b05c7dbe89b5f1ddf67a102dc39fbc991d4114d635bae7688377dd04a036f }

condition:
	$a0
}

        
