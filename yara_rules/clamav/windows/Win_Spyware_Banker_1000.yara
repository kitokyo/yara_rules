rule Win_Spyware_Banker_1000
{
strings:
	$a0 = { 41d36f726410dbaba82acac04d7230af44739983f64322fd04d8b58edfad334a92a56b93dd58495cd1c21dfff1329455044eded7a1161472e2696367810174a000a551af3aaf37c0e511466f1b7242f61f35f5ab94a79de89a7131a60cde2b39e9a7ec9b4494752ce6bab83fa5e6d3ef5a7094e4af6dd3a002d42b8d90af8e73a3ce1f6440e4eed339c1463d1bb48f8a56dd134f5502 }

condition:
	$a0
}

        
