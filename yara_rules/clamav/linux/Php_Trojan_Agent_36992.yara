rule Php_Trojan_Agent_36992
{
strings:
	$a0 = { 2463686469723d67657463776428293b20696628212477686f616d69292477686f616d693d65786563282277686f616d6922293b203f3e3c3f70687020407365745f74696d655f6c696d69742830293b }
	$a1 = { 61646d696e6973747261746f7273203b2f6164642061646d696e3b206e6574206c6f63616c67726f75703b2075736572733b202f64656c2061646d696e273b2024626e203d20246d686f73743b }

condition:
	$a0 and $a1
}

        
