rule Win_Trojan_Mosucker_73
{
strings:
	$a0 = { 2b8c62f134dfcd3a2daec96c0c0ef936e1e985914aa4fcc3d5d6f4464850434f17f5180912ffa2bd8df63255d907c9d95543c5dc20c34150b3cadece39d9d4f09db79beac993bce005fa85c78304968ca720875d9c0781d9e78b49b29b29c627883f13ba55c1cc8e18b2c22d27fa0a1bd49bc9f0fa6474babf32220a89f1d7b4c39682ad0c5a0ad7002d5bc8048974cde3d37b9c13c5 }

condition:
	$a0
}

        
