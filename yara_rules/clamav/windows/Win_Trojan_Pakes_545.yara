rule Win_Trojan_Pakes_545
{
strings:
	$a0 = { 1ca4303978f86b8d37ca96d9a1ac86529ce7564c803b1c239c4f5cd1bb51929b95de50de55b08870713891d8213a2ae3a80f9cf8b20493e291fa3fd72ef393b83d5455fea14fc552d0528424ee65a3f3d7ff8f648bc59beadc2f518685ae162a2453bdc9ee29d32691daa6cb8223354a1c0b38a9c6b6297e55cc889170508900be323cbfaf4c5dd8b6d31fda }

condition:
	$a0
}

        
