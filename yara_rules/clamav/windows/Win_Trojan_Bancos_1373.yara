rule Win_Trojan_Bancos_1373
{
strings:
	$a0 = { 68e15d2b099c7f3ec367e91c1c9dee98ac3684544f7d13303bd36af22e8a3a36531d9618e518efe41480d739fa0f1d49b870ee9d55999b6133cbe4872a60127ea715e37280d5773ca7938e649d0496e3ee98e727f3535df5c4cfacc009a0d4f70bf5e025ecce55b7 }

condition:
	$a0
}

        
