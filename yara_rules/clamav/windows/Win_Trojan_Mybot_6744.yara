rule Win_Trojan_Mybot_6744
{
strings:
	$a0 = { b8042463e1cfc277ce3f1ca9ba5f55e7267c0e7c26aa78fa7c75ae97d1ceb493d5c6233623f45e982eb92c10deb1cd84ebe838c2a599d204063610b311ae66de9eb7739e84b653cf9f74fac6e5805c4e3b1822e76a88705996830eadb4c50073f73edc93d9e51f2c61fbcb2049745abdf54747db219777873d9f317dfbb80d0bedb4e7798be1af173cab859a0995c4eeb0742d90520e }

condition:
	$a0
}

        
