rule Win_Trojan_Crypt_345
{
strings:
	$a0 = { 558bec83ec645356575064a1300000008945e8588b45e88b400c8b400c8b008b088b40188b791833db53535368281035008945d8ff15081035005368410100008bf06a0256ff15101035008d45c05056ff150c1035008b45c08d48fe85c9741c8345c40a817dc4f40100007cf33de80300007fec6a0658e9390800008d4878c7 }

condition:
	$a0
}

        
