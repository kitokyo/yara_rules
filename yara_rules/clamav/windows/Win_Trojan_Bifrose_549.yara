rule Win_Trojan_Bifrose_549
{
strings:
	$a0 = { 51c4d5715a73fc639e3476c1d09b58e1973f1a828153b6298488b04049c5eff0ed06ba5918086f49fba048dc2eb454247bc8302969a3b9af8445560d58240dfb987e2c1f460307f9dca049803ba13d9203f480cc8fb0ea7d1278d34bf6eb7878c5fcf910093792a1b22086facb29565f656a2b3aac1cb5a5af7b9f9a53dd33f5b3266ef042a707db9b520f7c0d3bf3e5fd7fa5edd16a }

condition:
	$a0
}

        