rule Win_Trojan_SdBot_2448
{
strings:
	$a0 = { a17dc9d6abf03eb76554dcf261a5a542925b46ac4591b752263fa75a576af8c03dd5e194a8f94e2d2c65bed228288a1d9268e2c701fbec37230d2e507b27284f2e7119ab3ccd4d1becd69017a8a51a534862b6ff57ff9ee677376a2614d9eefe1931c9f71e35e29b7ecaecb02a7416ac82dddbfbef3dabe4ee13e67638f84592d82ee3f25e3ee0db2c1722e3 }

condition:
	$a0
}

        
