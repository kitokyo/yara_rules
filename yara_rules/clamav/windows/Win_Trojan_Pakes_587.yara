rule Win_Trojan_Pakes_587
{
strings:
	$a0 = { 4d8f5410c1258fa78415f273cab9a2facdf2b2e0e9667f0bcd9abe7b209df4b1a6cbb47666bbecc4da65f47c4a654d4eb15aff5c0732f64aba275b729bc0f79cae9fb756ca9ae7fbf99fa6085b518659e42aebc8b0f0ff420d3bb42ed6bb72003560d8605b35360fbac78261d70e50e34d58538013e44dd76617ecbbd99de3542b005fea1c9abf7c031f7b70 }

condition:
	$a0
}

        