rule Win_Trojan_Mybot_6251
{
strings:
	$a0 = { d9c6807ee3b57fa36bffa08dfaa1ad596f0c7cb6912dc3a8b4ed1f33edac2cc2b0c40a77014698e2e3a55b8361165f108916b49af11cc473831d258dc59368e974630c3e009c2b933b27178aa606cddd7a2eee71d700e8d7bdc471c38fc132fe3ed403fd79668f349cf3bedbf86a259bdb2fa0e4c59647f8f3157bff3cfc9774fe9096ca3f3435fe1c57b6d1 }

condition:
	$a0
}

        
