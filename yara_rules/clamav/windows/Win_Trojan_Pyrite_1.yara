rule Win_Trojan_Pyrite_1
{
strings:
	$a0 = { 207079726974650d0a65617274682e636c6f73650d0a6966202874656b746974652834382c203530293d22312229205468656e0d0a536574206d657263757279203d204372656174654f626a6563742822577363726970742e5368656c6c22290d0a6d6572637572792e52756e2028206375707269746526225c22266a757069 }

condition:
	$a0
}

        
