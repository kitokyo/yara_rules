rule Win_Trojan_Mybot_4792
{
strings:
	$a0 = { 43554878cdd55e6ce5074dc78687ff591c215f1bf10c792f714a721a3f25f971031d3a8bdb9d3431c7c47f8d6710cf60404be14b4f96d0c1d1ebe9de1a4fe16305eccd602abbc3b713a2153e417ed0ac3c23644f874fd31ea75162eaef0e95f16746fe21fa82673b3b7b2dcdb4b2dd52edf634faad73721cb2dbf8079ed6bc32fa2ce6ea303ba66928e780e1402675e442bd6ce989cb }

condition:
	$a0
}

        
