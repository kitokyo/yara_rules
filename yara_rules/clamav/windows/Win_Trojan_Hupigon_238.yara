rule Win_Trojan_Hupigon_238
{
strings:
	$a0 = { f56f26939cabd3eb154e46ab6c34d56d7466f37cd4cb7cb5d244a1cae0aeea5d5ef0e8e39b448f0a53fd266390760cd63bf9ad355b80bc4d6210883417b4f0a317b675372ffddd2ea7637aa9fd9ab76b58734185500edca85f28268e9321a123e921e11073148a9970 }

condition:
	$a0
}

        
