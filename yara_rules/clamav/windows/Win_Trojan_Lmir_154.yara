rule Win_Trojan_Lmir_154
{
strings:
	$a0 = { dc62ca1e2b4463f3a429e709c75fa2bc69c466d79d7f55683b7e7752e27666435164616c40ddbb52aafae29a1228ed2684b2f1c11830ebda341e23a4a90d15c6d083cb9ea8358547990e2fca3e66bd4a5a77a6b8c65a70ff809a2d1a5c4656d8eb09bca03c4a9773279d79eb361c29e1b74b53265dd33d89720c31f51dc818b0 }

condition:
	$a0
}

        
