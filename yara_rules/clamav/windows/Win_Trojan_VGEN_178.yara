rule Win_Trojan_VGEN_178
{
strings:
	$a0 = { 9a00003a159a0000d8149ab41191119a991a14015589e5b800019adf043a1581ec00019a73001401e8b6fc9a00021401 }

condition:
	$a0
}

        
